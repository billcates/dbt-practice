with store_sales as(
    select * from {{ source('snowflake_sample_data','store_sales')}}
)
select * from store_sales