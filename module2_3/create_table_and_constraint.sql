create table HW_2_3 
(YEAR varchar2(4) not null,
MONTH varchar2(15) not null,
CURR varchar2(3) not null,
RATE_EUR_TO_CURR varchar2(6) not null
);
alter table HW_2_3
add constraint PK primary key (YEAR, MONTH, CURR);