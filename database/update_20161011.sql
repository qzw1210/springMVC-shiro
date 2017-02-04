/*
注意：

因为此次修改了部分数据库字段所有老版本升级需要执行该文件

Date: 2016-10-11 22:27:17
*/

alter table syslog rename sys_log;

ALTER TABLE `organization`
CHANGE COLUMN `createdate` `create_time`  datetime NOT NULL AFTER `seq`;

ALTER TABLE `resource`
CHANGE COLUMN `resourcetype` `resource_type`  tinyint(2) NOT NULL DEFAULT 0 AFTER `status`,
CHANGE COLUMN `createdate` `create_time`  datetime NOT NULL AFTER `resource_type`;

ALTER TABLE `user`
CHANGE COLUMN `loginname` `login_name`  varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `id`,
CHANGE COLUMN `usertype` `user_type`  tinyint(2) NOT NULL DEFAULT 0 AFTER `age`,
CHANGE COLUMN `createdate` `create_time`  datetime NOT NULL AFTER `organization_id`;