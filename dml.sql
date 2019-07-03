-- 插入记录
insert into student values ('003', 'JIM', 18, '男');

-- 修改记录
update student
set name = 'John' where id = '003';

--  删除记录
delete from student where id = '003';

-- 查询记录
select * from student;