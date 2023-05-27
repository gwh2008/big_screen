delete from `aj_report`.`gaea_dict_item` where dict_code='SOURCE_TYPE';

INSERT INTO `aj_report`.`gaea_dict_item`(`dict_code`, `item_name`, `item_value`, `item_extend`, `enabled`, `locale`, `remark`, `sort`, `create_by`, `create_time`, `update_by`, `update_time`, `version`) VALUES ('SOURCE_TYPE', 'mysql', 'mysql', '[{\"label\":\"driverName\",\"value\":\"com.mysql.cj.jdbc.Driver\",\"labelValue\":\"驱动类\"},{\"label\":\"jdbcUrl\",\"value\":\"jdbc:mysql://127.0.0.1:3306/test_db?useUnicode=true&characterEncoding=UTF-8&serverTimezone=GMT%2B8\",\"labelValue\":\"连接串\"},{\"label\":\"username\",\"value\":\"root\",\"labelValue\":\"用户名\"},{\"label\":\"password\",\"value\":\"root\",\"labelValue\":\"密码\"}]', 1, 'zh', NULL, 1, '管理员', '2021-03-23 10:54:08', 'lixiaoyan', '2021-03-26 13:22:05', 3);
INSERT INTO `aj_report`.`gaea_dict_item`(`dict_code`, `item_name`, `item_value`, `item_extend`, `enabled`, `locale`, `remark`, `sort`, `create_by`, `create_time`, `update_by`, `update_time`, `version`) VALUES ('SOURCE_TYPE', 'oracle', 'oracle', '[{\"label\":\"driverName\",\"value\":\"oracle.jdbc.driver.OracleDriver\",\"labelValue\":\"驱动类\"},{\"label\":\"jdbcUrl\",\"value\":\"jdbc:oracle:thin:@//localhost:1521/orcl\",\"labelValue\":\"连接串\"},{\"label\":\"username\",\"value\":\"root\",\"labelValue\":\"用户名\"},{\"label\":\"password\",\"value\":\"root\",\"labelValue\":\"密码\"}]', 1, 'zh', NULL, 2, 'admin', '2021-03-23 10:54:08', 'admin', '2021-03-23 10:54:08', 1);
INSERT INTO `aj_report`.`gaea_dict_item`(`dict_code`, `item_name`, `item_value`, `item_extend`, `enabled`, `locale`, `remark`, `sort`, `create_by`, `create_time`, `update_by`, `update_time`, `version`) VALUES ('SOURCE_TYPE', 'mssqlserver', 'mssqlserver', '[{\"label\":\"driverName\",\"value\":\"com.microsoft.sqlserver.jdbc.SQLServerDriver\",\"labelValue\":\"驱动类\"},{\"label\":\"jdbcUrl\",\"value\":\"jdbc:sqlserver://127.0.0.1:1433;DatabaseName=test_db\",\"labelValue\":\"连接串\"},{\"label\":\"username\",\"value\":\"root\",\"labelValue\":\"用户名\"},{\"label\":\"password\",\"value\":\"root\",\"labelValue\":\"密码\"}]', 1, 'zh', NULL, 3, 'admin', '2021-03-23 10:54:08', 'admin', '2021-03-23 10:54:08', 1);
INSERT INTO `aj_report`.`gaea_dict_item`(`dict_code`, `item_name`, `item_value`, `item_extend`, `enabled`, `locale`, `remark`, `sort`, `create_by`, `create_time`, `update_by`, `update_time`, `version`) VALUES ('SOURCE_TYPE', 'elasticsearch_sql', 'elasticsearch_sql', '[{\"label\":\"apiUrl\",\"value\":\"http://10.108.26.164:9200/_xpack/sql?format=json\",\"labelValue\":\"请求路径\"},{\"label\":\"method\",\"value\":\"POST\",\"labelValue\":\"请求方式\"},{\"label\":\"header\",\"value\":\"{\\\"Content-Type\\\":\\\"application/json\\\"}\",\"labelValue\":\"请求头\"},{\"label\":\"body\",\"value\":\"{\\\"query\\\":\\\"select 1\\\"}\",\"labelValue\":\"请求体\"}]', 1, 'zh', NULL, 11, '管理员', '2021-03-23 10:54:08', 'admin', '2021-04-13 13:12:33', 9);
INSERT INTO `aj_report`.`gaea_dict_item`(`dict_code`, `item_name`, `item_value`, `item_extend`, `enabled`, `locale`, `remark`, `sort`, `create_by`, `create_time`, `update_by`, `update_time`, `version`) VALUES ('SOURCE_TYPE', 'kudu impala', 'kudu_impala', '[{\"label\":\"driverName\",\"value\":\"com.cloudera.impala.jdbc41.Driver\",\"labelValue\":\"驱动类\"},{\"label\":\"jdbcUrl\",\"value\":\"jdbc:impala://10.108.3.111:21050/ods\",\"labelValue\":\"连接串\"},{\"label\":\"username\",\"value\":\"\",\"labelValue\":\"用户名\"},{\"label\":\"password\",\"value\":\"\",\"labelValue\":\"密码\"}]', 1, 'zh', NULL, 12, 'admin', '2021-03-23 10:54:08', 'admin', '2021-04-01 09:18:09', 3);
INSERT INTO `aj_report`.`gaea_dict_item`(`dict_code`, `item_name`, `item_value`, `item_extend`, `enabled`, `locale`, `remark`, `sort`, `create_by`, `create_time`, `update_by`, `update_time`, `version`) VALUES ('SOURCE_TYPE', 'jdbc', 'jdbc', '[{\"label\":\"driverName\",\"value\":\"com.mysql.cj.jdbc.Driver\",\"labelValue\":\"驱动类\"},{\"label\":\"jdbcUrl\",\"value\":\"jdbc:mysql://127.0.0.1:3306/test_db?useUnicode=true&characterEncoding=UTF-8&serverTimezone=GMT%2B8\",\"labelValue\":\"连接串\"},{\"label\":\"username\",\"value\":\"root\",\"labelValue\":\"用户名\"},{\"label\":\"password\",\"value\":\"root\",\"labelValue\":\"密码\"}]', 1, 'zh', NULL, 21, '管理员', '2021-04-13 17:26:38', 'admin', '2021-04-13 17:26:38', 1);
INSERT INTO `aj_report`.`gaea_dict_item`(`dict_code`, `item_name`, `item_value`, `item_extend`, `enabled`, `locale`, `remark`, `sort`, `create_by`, `create_time`, `update_by`, `update_time`, `version`) VALUES ('SOURCE_TYPE', 'http', 'http', '[{\"label\":\"apiUrl\",\"value\":\"https://gateway.test.com/api/getdata\",\"labelValue\":\"请求路径\"},{\"label\":\"method\",\"value\":\"POST\",\"labelValue\":\"请求方式\"},{\"label\":\"header\",\"value\":\"{\\\"Content-Type\\\":\\\"application/json;charset=UTF-8\\\"}\",\"labelValue\":\"请求头\"},{\"label\":\"body\",\"value\":\"{\\\"username\\\":\\\"admin\\\",\\\"password\\\":\\\"de12878c0ef5beb7d8848c3af8f54afb\\\",\\\"verifyCode\\\":\\\"\\\"}\",\"labelValue\":\"请求体\"}]', 1, 'zh', NULL, 29, '管理员', '2021-04-13 17:26:38', 'admin', '2021-04-13 17:26:38', 1);
