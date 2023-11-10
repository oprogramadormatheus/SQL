USE CADASTRO;
SELECT CIDADE, SUM(COMPRAS) AS COMPRAS FROM COMPRADORES GROUP BY CIDADE;
SELECT MARCA, MAX(VALOR) AS MAIOR_VALOR FROM PRODUTOS GROUP BY MARCA;
SELECT EMBALAGEM, COUNT(*) AS QUANTIDADE_PRODUTOS FROM PRODUTOS GROUP BY EMBALAGEM;
SELECT EMBALAGEM, MAX(VALOR) AS MAIOR_VALOR, MIN(VALOR) AS MENOR_VALOR FROM PRODUTOS GROUP BY EMBALAGEM;
SELECT PRODUTO, ROUND(SUM(VALOR), 2) AS VALOR_TOTAL FROM VENDAS GROUP BY PRODUTO ORDER BY SUM(VALOR) DESC;