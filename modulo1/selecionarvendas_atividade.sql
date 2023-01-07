/*
Qual seria o comando SQL para selecionar todos os itens de notas fiscais cuja quantidade seja maior que 60 e preço menor ou igual a 3?
*/
use sucos_vendas;
select * from itens_notas_fiscais;
select * from itens_notas_fiscais where quantidade > 60 and preco <= 3;