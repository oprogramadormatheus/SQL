USE CADASTRO;
ALTER TABLE COMPRADORES ADD PRIMARY KEY (CPF);
ALTER TABLE VENDEDORES ADD PRIMARY KEY (REGISTRO);
ALTER TABLE PRODUTOS ADD PRIMARY KEY (PRODUTO);
ALTER TABLE VENDAS ADD PRIMARY KEY (VENDA);
ALTER TABLE VENDAS ADD FOREIGN KEY (VENDEDOR) REFERENCES VENDEDORES(REGISTRO);
ALTER TABLE VENDAS ADD FOREIGN KEY (COMPRADOR) REFERENCES COMPRADORES(CPF);
ALTER TABLE VENDAS ADD FOREIGN KEY (PRODUTO) REFERENCES PRODUTOS(PRODUTO);