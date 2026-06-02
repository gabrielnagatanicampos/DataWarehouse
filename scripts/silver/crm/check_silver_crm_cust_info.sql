-- Verificação de Chaves Primarias Duplicadas.
SELECT
cst_id,
COUNT(*)
FROM  silver.crm_cust_info
GROUP BY cst_id
HAVING COUNT(*) > 1;

-- Check de espaços em branco.
SELECT cst_key
FROM bronze.crm_cust_info
WHERE cst_key != TRIM(cst_key)

--
SELECT cst_firstname
FROM silver.crm_cust_info
WHERE cst_firstname != TRIM(cst_firstname)

--
SELECT cst_lastname
FROM silver.crm_cust_info
WHERE cst_lastname != TRIM(cst_lastname)


-- Padronização dos dados


SELECT DISTINCT cst_gndr
FROM silver.crm_cust_info

SELECT DISTINCT cst_marital_status
FROM silver.crm_cust_info
