import snowflake.snowpark.functions as F
def model (dbt,session):

    df_sql = session.sql("select * from dbt_src.store_2023")
    

    return df_sql