-- CHECK

SELECT DISTINCT
cntry AS old_cntry,
CASE WHEN TRIM(cntry) = 'DE' THEN 'Germany'
	 WHEN TRIM(cntry) IN ('US', 'USA') THEN 'United States'
	 WHEN TRIM(cntry) = '' OR cntry IS NULL THEN 'n/a'
	 ELSE TRIM(cntry)
END AS cntry
FROM [bronze].[erp_loc_a101] 


-- "DE" corresponde à Alemanha (do inglês Deutschland). Esse padrão segue a norma internacional ISO 3166-1 de duas letras