
{{ config({
    "materialized":"table"}
) }}

SELECT col
, col*2 AS col_power_2
FROM
{{ source("featuredata3405_scratch", "test_table_1") }}