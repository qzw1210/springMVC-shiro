# Spring Shiro学习系统

## 简介
基于springmvc、spring、mybatis-plus、shiro、easyui、Log4j2简单实用的权限系统。

界面基于EasyUI，图标采用较为开放的`Foundation Icon`(MIT协议)。

## 技术和功能
> Spring-cache

> Spring-data-redis

> Spring-Task

> Shiro

> Spring-cache-shiro

> maven profile多环境配置

> 权限管理

> 角色管理

> 用户管理

> 部门管理

> 登陆日志

> 图标管理

## 学习vs开发
项目导入请百度`eclipse`、`myeclipse`、`idea`等IDE导入`maven web`项目。

项目启动可采用内置jetty maven plugin，`mvn jerry:run`！

你需要根据自己的业务添加`shiro注解`，实现请求控制。

如果觉得数据校验不够，请自行添加`hibernate-validator`在Bean上做校验！

更多`shiro`的教程请参考（开涛博客`《跟我学Shiro》`）：http://jinnianshilongnian.iteye.com/category/305053

另外欢迎`Pull Requests`，和我们一起完善该项目！

## 运行环境
`jdk7 + tomcat7`或以上！

采用`maven profile`配置线下`dev`和线上`production`环境，默认读取`src\main\conf\dev`开发环境下的配置文件。

线上环境使用`mvn`run、打包时添加`-Pproduction`变量则会使用`src/main/conf/production`目录下的配置文件。

线上`production`请注意添加一份`cofing/application.properties`配置文件（由于开源，使用`.gitignore`进行了屏蔽）

## 说明
`Webhook`是结合`osc@git`[Webhook功能](http://git.mydoc.io/?t=83172)开发的项目自动更新打包部署功能！

如果不需要该功能可以删除`event`目录和`controller`目录下的`WebHooks`相关java文件！

## 效果图
<p>
<img src="http://static.oschina.net/uploads/img/201512/06161620_HLY6.jpg"/>
</p>
<p>
<img src="http://static.oschina.net/uploads/img/201512/06161621_NIlr.jpg"/>
</p>
<p>
<img src="http://static.oschina.net/uploads/img/201512/06161621_63ZV.jpg"/>
</p>
<p>
<img src="http://static.oschina.net/uploads/img/201512/06164718_18nx.jpg"/>
</p>
<p>
<img src="http://static.oschina.net/uploads/img/201512/06161621_NiiM.jpg"/>
</p>

## 鸣谢
<p>
<a href="http://my.oschina.net/qq596392912" target="_blank">@Dreamlu</a>&nbsp;
<a href="http://my.oschina.net/u/993551" target="_blank">@刘晓枫</a>
</p>

## 演示效果
<p>
<a href="http://shiro.dreamlu.net" target="_blank">http://shiro.dreamlu.net</a> 账号：test 密码：test
</p>

## 技术咨询
<p>
QQ群：523720304 &nbsp; 不提供全权限账号，人多手杂，维护时间有限，可本地导入项目运行，admin密码和test一样，谢谢。
</p>
<p>
git地址：<a href="https://git.oschina.net/wangzhixuan/spring-shiro-training.git" target="_blank">https://git.oschina.net/wangzhixuan/spring-shiro-training.git</a>
</p>
<p>
欢迎star、fork，不好的地方，接受狂喷，本着共同学习的心态。
</p>

