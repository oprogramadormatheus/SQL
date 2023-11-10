USE CADASTRO;
SELECT NOME, CIDADE, CASE 
	WHEN CIDADE = 'Areado' THEN 'Areadense'
	ELSE 'Alterosense'
END AS STATUS FROM COMPRADORES;
SELECT CASE 
	WHEN CIDADE = 'Areado' THEN 'Areadense'
	ELSE 'Alterosense'
END AS STATUS, COUNT(*) AS REGISTROS FROM COMPRADORES
GROUP BY STATUS
ORDER BY REGISTROS;
SELECT NOME, IDADE, CASE
	WHEN IDADE <= 18 THEN 'Adolescente'
	WHEN IDADE > 18 AND IDADE <= 50 THEN 'Adulto'
	ELSE 'Idoso'
END AS STATUS FROM COMPRADORES;