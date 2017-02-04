/*
注意：

因为此次修改了部分数据库字段所有老版本升级需要执行该文件

Date: 2016-12-25 22:27:17
*/

ALTER TABLE `resource`
ADD COLUMN `open_mode` varchar(32) NULL AFTER `url`;

UPDATE resource SET open_mode = 'ajax' WHERE id in (11,12,13,14,111,112,113,114,121,122,123,124,125,131,132,133,134,141,142,143,144,226,227,230);
UPDATE resource SET open_mode = 'iframe' WHERE id in (223,224,228);