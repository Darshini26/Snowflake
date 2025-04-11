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

create table {{environment}}.test.test1
(
id varchar,
name varchar
)
;

create table {{environment}}.test.test2
(
id varchar,
name varchar
)
;
create table {{environment}}.test.test3_remote
(
id varchar,
name varchar
)
;
