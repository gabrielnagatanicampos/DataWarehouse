-- CHECK valores nulos ou duplicados na PRIMARY KEY
SELECT 
prd_id,
COUNT(*)
FROM [silver].[crm_prd_info]
GROUP BY prd_id
HAVING COUNT(*) > 1 OR prd_id IS NULL

-- CHECK espaços em branco.
SELECT prd_key
FROM bronze.crm_prd_info
WHERE prd_key != TRIM(prd_key)


SELECT prd_nm
FROM silver.crm_prd_info
WHERE prd_nm != TRIM(prd_nm)



-- CHECK valores nulos ou igual a 0.
SELECT prd_cost
FROM silver.crm_prd_info
WHERE prd_cost < 0 OR prd_cost IS NULL


-- Padronização
SELECT DISTINCT prd_line
FROM silver.crm_prd_info


-- CHECK datas inválidas 
SELECT *
FROM silver.crm_prd_info
WHERE prd_end_dt < prd_start_dt


SELECT *
FROM silver.crm_prd_info