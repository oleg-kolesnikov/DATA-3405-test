
{{ config({
    "materialized":"table"}
) }}

SELECT 
col
, col_power_2
, col_power_3
, POWER(col,4) AS col_power_4
FROM
{{ ref("test_table_2") }}