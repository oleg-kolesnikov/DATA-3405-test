
{{ config({
    "materialized":"table"}
) }}

SELECT 
col
, POWER(col,2) AS col_power_2
FROM
{{ source("featuredata3405_scratch", "source_table") }}