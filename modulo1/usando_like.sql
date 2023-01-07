-- exemplos comando like

select * from itens_notas_fiscais;
select * from notas_fiscais;
select * from notas_fiscais where cpf like '%779%';
select * from notas_fiscais where cpf like '%779%' and imposto > 0.10 ;
select * from notas_fiscais where cpf like '%779%' and imposto > 0.10 ;

select * from tabela_de_clientes;
select * from tabela_de_clientes where nome like '%Carvalho%' and estado = 'sp';
select nome, idade, sexo , cpf, estado from tabela_de_clientes where nome like '%Carvalho%' and estado = 'sp';


select * from tabela_de_produtos;
select * from tabela_de_produtos where sabor like '%maca%';
select * from tabela_de_produtos where sabor like '%maca%' and embalagem = 'pet';

select * from tabela_de_vendedores;
select * from tabela_de_vendedores where nome like '%marcio%';

select * from tabela_de_vendedores where matricula like '%36%';

