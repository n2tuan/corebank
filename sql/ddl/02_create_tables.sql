use role SYSADMIN;
--CUSTOMERS
create or replace table COREBANK.RAW.CUST(
    CUST_ID VARCHAR,
    FIRST_NAME VARCHAR,
    LAST_NAME VARCHAR,
    GENDER VARCHAR,
    DOB DATE,
    CREATED_AT TIMESTAMP
);

create or replace table COREBANK.RAW.ACCT(
    acct_number VARCHAR,
    cust_id VARCHAR,
    branch_id VARCHAR,
    acct_type VARCHAR,
    currency VARCHAR,
    acct_status VARCHAR,
    opened_at TIMESTAMP,
    closed_at TIMESTAMP
)
;