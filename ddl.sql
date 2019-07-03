-- **数据库级别：**  
--  显示所有数据库
show databases;

--  进入某个数据库
use student_examination_sys;

--  创建一个数据库
create database if not exists testDatabase;

--  创建指定字符集的数据库
create database if not exists testDatabase default charset utf8;

--  显示数据库的创建信息
show create database testDatabase;

--  修改数据库的编码
alter database testDatabase character set GBK;

--  删除一个数据库
drop database testDatabse;

-- **表级别**
--  修改表名
alter table student rename to t_student;

--  修改字段的数据类型
alter table student
    modify id int;

--  修改字段名
alter table student
    change id s_id varchar(10);

--  添加字段
alter table student
    add className varchar(20);

--  删除字段
alter table student
    drop className;

--  修改表的存储引擎
alter table student engine=MYISAM;

--  删除表的外键约束
alter table student drop foreign key class_id;

--  删除一张表
drop table student;
