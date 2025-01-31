insert into QUICKSTART_{{environment}}.silver.customer
select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER;