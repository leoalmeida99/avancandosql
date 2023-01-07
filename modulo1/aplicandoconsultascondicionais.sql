-- aplicando consultas condicionais

use sucos_vendas;

select * from tabela_de_produtos;
select * from tabela_de_produtos where sabor = 'manga' and tamanho = '470 ml'; -- utilizando and, tem que ser manga e tamanho 470 ml
select * from tabela_de_produtos where sabor = 'manga' or tamanho = '470 ml'; -- utilizando or, pode ser manga ou 470 ml
select * from tabela_de_produtos where not(sabor = 'manga' or tamanho = '470 ml'); -- utilizando not com or, tudo menos manga ou tamanho 470 ml
select * from tabela_de_produtos where not(sabor = 'manga' and tamanho = '470 ml'); -- utilizando not com and, tudo menos manga e tamanho 470 ml
select * from tabela_de_produtos where sabor = 'manga' and not(tamanho = '470 ml'); -- pesquisaremos na tabela produto todos os sabores mangas porem não quero o tamnho '470 ml'

select * from tabela_de_produtos where sabor in ('laranja','manga') and embalagem = 'pet'; -- seleciona tbproduto com parametro sabor laranja ou manga e embalagem pet

select * from tabela_de_clientes;
select nome, idade, cpf, cidade from tabela_de_clientes where idade > 20 and cidade = 'sao paulo' and sexo = 'f';

select nome, idade, cpf, cidade,bairro from tabela_de_clientes where bairro in ('jardins','santo amaro') and (idade > 25 and idade < 30);




