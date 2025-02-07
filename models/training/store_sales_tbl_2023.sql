

with store_sales_tbl_2023 as
(
select ss_store_sk,ss_quantity,ss_sales_price,ss_net_profit from dbt_src.store_sales_2023
)
select * from store_sales_tbl_2023