-- CHECK  Datas inválidas
SELECT
NULLIF(sls_due_dt,0) sls_due_dt
FROM [bronze].[crm_sales_details]
WHERE sls_due_dt <= 0
OR LEN(sls_due_dt) != 8
OR sls_due_dt > 20500101
OR sls_due_dt < 19000101

-- CHECK Ordens inválidas 

SELECT
*
FROM[silver].[crm_sales_details]
WHERE sls_order_dt > sls_ship_dt OR sls_order_dt > sls_due_dt


SELECT * FROM [silver].[crm_sales_details]