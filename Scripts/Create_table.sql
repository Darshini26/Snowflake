CREATE OR ALTER TABLE {{environment}}.LOAD.STG_EXCHANGE_RATE (
VARIABLE VARCHAR,
VARIABLE_NAME VARCHAR,
BASE_CURRENCY_ID VARCHAR,
QUOTE_CURRENCY_ID VARCHAR,
BASE_CURRENCY_NAME VARCHAR,
QUOTE_CURRENCY_NAME VARCHAR,
DATE DATE,
VALUE FLOAT
)
DATA_RETENTION_TIME_IN_DAYS = {{retention_time}};

create  OR ALTER table {{environment}}.test.test_new_change
(
id varchar(50),
name varchar
)
;

create  OR ALTER table {{environment}}.test.test21_new_change
(
id_local_change varchar,
name_local_change varchar
)
;
create  OR ALTER table {{environment}}.test.test31_remote
(
id_local_change varchar,
name_local_change varchar
)
;
