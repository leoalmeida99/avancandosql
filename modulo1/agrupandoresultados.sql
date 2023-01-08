-- agrupando os resultados
use sucos_vendas;

select estado,sum(LIMITE_DE_CREDITO) from tabela_de_clientes;
select estado,sum(LIMITE_DE_CREDITO) from tabela_de_clientes group by estado;

-- qual o produto mais caro?
select * from tabela_de_produtos;
select embalagem,PRECO_DE_LISTA from tabela_de_produtos;
select embalagem,max(PRECO_DE_LISTA) from tabela_de_produtos group by EMBALAGEM;
-- ou pode ser
select embalagem,max(PRECO_DE_LISTA) as maior_preço from tabela_de_produtos group by EMBALAGEM; -- com AS

select * from tabela_de_clientes;
select bairro,max(LIMITE_DE_CREDITO) as limite from tabela_de_clientes group by bairro;

select bairro,estado,max(LIMITE_DE_CREDITO) as limite from tabela_de_clientes group by bairro, estado;

select bairro,estado,max(LIMITE_DE_CREDITO) as limite from tabela_de_clientes 
where estado = 'SP'
group by bairro, estado;

select distinct nome from tabela_de_clientes where estado = 'sp';
select distinct bairro from tabela_de_clientes where estado = 'sp';

select * from tabela_de_clientes;

select nome,cpf,estado,max(limite_de_credito) from tabela_de_clientes
group by nome,cpf,estado order by LIMITE_DE_CREDITO desc;

select estado distinct cpf,estado,max(limite_de_credito) from tabela_de_clientes
group by nome,cpf,estado order by LIMITE_DE_CREDITO desc;

select nome,cpf,estado,max(limite_de_credito) from tabela_de_clientes
where estado = 'sp'
group by nome,cpf,estado 
order by LIMITE_DE_CREDITO desc;

select distinct estado,nome,cpf,limite_de_credito from tabela_de_clientes
group by nome,cpf,estado 
order by LIMITE_DE_CREDITO desc;




