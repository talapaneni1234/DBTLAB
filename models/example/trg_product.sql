{{ config(materialized='incremental',unique_key='PRODUCT_ID') }}

select * from dbt_src.SRC_PRODUCT

{% if inceremental() %}

where update_dt>(select max(update_at) from {{ this }})

{% endif %}