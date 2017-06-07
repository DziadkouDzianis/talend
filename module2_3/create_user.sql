-- Create the user 
create user TALEND
  identified by TALEND
  default tablespace EXAMPLE
  temporary tablespace TEMP
  profile DEFAULT
  password expire
  quota unlimited on example;
-- Grant/Revoke object privileges 
grant execute on DBMS_STATS to TALEND;
grant read on directory EXT_TAB_DIR to TALEND;
--grant execute on SYS_PLSQL_DA3FBA35_644_1 to TALEND with grant option;
-- Grant/Revoke role privileges 
grant resource to TALEND;
-- Grant/Revoke system privileges 
grant alter session to TALEND;
grant create database link to TALEND;
grant create session to TALEND;
grant unlimited tablespace to TALEND;