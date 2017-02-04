package com.wangzhixuan.mapper;

import java.util.List;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;
import com.wangzhixuan.model.SysLog;

/**
 *
 * SysLog 表数据库控制层接口
 *
 */
public interface SysLogMapper extends BaseMapper<SysLog> {

    List<SysLog> selectSysLogList(Pagination page);

}