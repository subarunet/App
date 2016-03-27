-------------------------------------------------------------------------------
-- communication application
-- created on 2016/03/26
-- created by subaru
-------------------------------------------------------------------------------
-- create database
create database comtool;
-- create admin user
create user admin identified by 'admin';
-- grant for admin user
grant all on comtool.* to admin;


-- create basic tables
source ../02_create_tables/user.ddl;
source ../02_create_tables/role.ddl;
source ../02_create_tables/user_group.ddl;
source ../02_create_tables/department.ddl;


