-- CHECK Datas de aniversáio passando da data atual
SELECT DISTINCT 
bdate
FROM silver.erp_cust_az12
WHERE bdate > GETDATE()

-- CHECK Padronização de gêneros 
SELECT DISTINCT 
gen
FROM silver.erp_cust_az12

SELECT * FROM silver.erp_cust_az12
