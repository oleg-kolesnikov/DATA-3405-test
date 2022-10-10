
{{ config({
    "materialized":"table"}
) }}

SELECT 
col
, col_power_2
, POWER(col,3) AS col_power_3
, 1/0
FROM
{{ ref("test_table_1") }}