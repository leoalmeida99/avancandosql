-- USANDO DISTINCT
-- Combinações que não se repetem.


select * from tabela_de_produtos;
select embalagem, tamanho from tabela_de_produtos;
select distinct embalagem, tamanho from tabela_de_produtos;
select distinct NOME_DO_PRODUTO,embalagem, tamanho,sabor from tabela_de_produtos where sabor = 'Laranja';

-- Quais são os bairros da cidade do Rio de Janeiro que possuem clientes?

select * from tabela_de_clientes;
select distinct bairro from tabela_de_clientes where cidade = 'rio de janeiro';