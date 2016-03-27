-------------------------------------------------------------------------------
-- communication application
-- created on 2016/03/26
-- created by subaru
-------------------------------------------------------------------------------
-- create basic tables
source ../02_create_tables/user.ddl;
source ../02_create_tables/role.ddl;
source ../02_create_tables/user_group.ddl;
source ../02_create_tables/department.ddl;

source ../03_create_constraint/role/FK_ROLE_01.ddl;
source ../03_create_constraint/role/FK_ROLE_02.ddl;
source ../03_create_constraint/user/FK_USER_01.ddl;
source ../03_create_constraint/user/FK_USER_02.ddl;
source ../03_create_constraint/user/FK_USER_03.ddl;
source ../03_create_constraint/user_group/FK_USER_GROUP_01.ddl;
