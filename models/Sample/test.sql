{{ config(materialize='table') }}
select * from{{ref("stg_emp")}}