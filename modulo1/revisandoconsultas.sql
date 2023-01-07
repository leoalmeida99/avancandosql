use sucos_vendas;
-- tipos de selects:

select * from tabela_de_clientes; 
select nome, cpf, estado from tabela_de_clientes;
select cpf as identificador, nome as cliente from tabela_de_clientes;

select * from tabela_de_produtos;
select * from tabela_de_produtos where CODIGO_DO_PRODUTO = '838819'; -- busca rapida por ser uma chave primaria (só existe esse codigo, não pode se repetir)
select * from tabela_de_produtos where sabor = 'Laranja';
-- O MYSQL permite a pesquisa 'acai' ou 'açai', tanto faz para ele, ele ignora os caracteres especiais e letras maiusculas
select * from tabela_de_produtos where sabor = 'Açai';
select * from tabela_de_produtos where sabor = 'açai';
select * from tabela_de_produtos where sabor = 'acai';

-- SELECT tb produtos com todas as colunas para descobrir preço da lista entre 38.012 e 38.013
select * from tabela_de_produtos WHERE preco_de_lista > 38.011 and preco_de_lista < 38.013;

-- SELECT tb produtos com todas as colunas para descobrir preço da lista entre 38.012 e 38.013,
-- POREM com o preco_de_lista com o nome preço.
select SABOR, PRECO_DE_LISTA as PREÇO from tabela_de_produtos where PRECO_DE_LISTA > 38.011 and PRECO_DE_LISTA < 38.013 ;

-- SELECT com comando ROUND sem precisar da lógica acima:
select SABOR, PRECO_DE_LISTA as PREÇO from tabela_de_produtos where round(preco_de_lista,3) = 38.012 ;

