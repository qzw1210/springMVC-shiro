package com.wangzhixuan.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.wangzhixuan.commons.result.Tree;
import com.wangzhixuan.commons.utils.PageInfo;
import com.wangzhixuan.commons.utils.StringUtils;
import com.wangzhixuan.mapper.RoleMapper;
import com.wangzhixuan.mapper.RoleResourceMapper;
import com.wangzhixuan.mapper.UserRoleMapper;
import com.wangzhixuan.model.Role;
import com.wangzhixuan.model.RoleResource;
import com.wangzhixuan.service.IRoleService;

/**
 *
 * Role 表数据服务层接口实现类
 *
 */
@Service
public class RoleServiceImpl extends ServiceImpl<RoleMapper, Role> implements IRoleService {

    @Autowired
    private RoleMapper roleMapper;
    @Autowired
    private UserRoleMapper userRoleMapper;
    @Autowired
    private RoleResourceMapper roleResourceMapper;
    
    public List<Role> selectAll() {
        EntityWrapper<Role> wrapper = new EntityWrapper<Role>();
        wrapper.orderBy("seq");
        return roleMapper.selectList(wrapper);
    }
    
    @Override
    public void selectDataGrid(PageInfo pageInfo) {
        Page<Role> page = new Page<Role>(pageInfo.getNowpage(), pageInfo.getSize());
        List<Role> list = roleMapper.selectRoleList(page, pageInfo.getSort(), pageInfo.getOrder());
        pageInfo.setRows(list);
        pageInfo.setTotal(page.getTotal());
    }

    @Override
    public Object selectTree() {
        List<Tree> trees = new ArrayList<Tree>();
        List<Role> roles = this.selectAll();
        for (Role role : roles) {
            Tree tree = new Tree();
            tree.setId(role.getId());
            tree.setText(role.getName());

            trees.add(tree);
        }
        return trees;
    }

    @Override
    public void updateRoleResource(Long roleId, String resourceIds) {
        // 先删除后添加,有点爆力
        RoleResource roleResource = new RoleResource();
        roleResource.setRoleId(roleId);
        roleResourceMapper.delete(new EntityWrapper<RoleResource>(roleResource));
        
        String[] resourceIdArray = resourceIds.split(",");
        for (String resourceId : resourceIdArray) {
            roleResource = new RoleResource();
            roleResource.setRoleId(roleId);
            roleResource.setResourceId(Long.parseLong(resourceId));
            roleResourceMapper.insert(roleResource);
        }
    }

    @Override
    public List<Long> selectResourceIdListByRoleId(Long id) {
        return roleMapper.selectResourceIdListByRoleId(id);
    }
    
    @Override
    public Map<String, Set<String>> selectResourceMapByUserId(Long userId) {
        Map<String, Set<String>> resourceMap = new HashMap<String, Set<String>>();
        List<Long> roleIdList = userRoleMapper.selectRoleIdListByUserId(userId);
        Set<String> urlSet = new HashSet<String>();
        Set<String> roles = new HashSet<String>();
        for (Long roleId : roleIdList) {
            List<Map<Long, String>> resourceList = roleMapper.selectResourceListByRoleId(roleId);
            if (resourceList != null) {
                for (Map<Long, String> map : resourceList) {
                    if (StringUtils.isNotBlank(map.get("url"))) {
                        urlSet.add(map.get("url"));
                    }
                }
            }
            Role role = roleMapper.selectById(roleId);
            if (role != null) {
                roles.add(role.getName());
            }
        }
        resourceMap.put("urls", urlSet);
        resourceMap.put("roles", roles);
        return resourceMap;
    }

}