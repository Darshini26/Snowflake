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

create  OR ALTER table {{environment}}.test.test1
(
id varchar,
name varchar
)
;

create  OR ALTER table {{environment}}.test.test21
(
id varchar,
name varchar
)
;
create  OR ALTER table {{environment}}.test.test3
(
id varchar,
name varchar
)
;
