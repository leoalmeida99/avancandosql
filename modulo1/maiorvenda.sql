use sucos_vendas;

select * from itens_notas_fiscais where CODIGO_DO_PRODUTO = '1101035';
select * from itens_notas_fiscais where CODIGO_DO_PRODUTO = '1101035' order by CODIGO_DO_PRODUTO desc;

-- resposta alcançada com sucesso: 
select * from tabela_de_produtos where nome_do_produto = 'Linha Refrescante - 1 Litro - Morango/Limão';
select * from itens_notas_fiscais  where CODIGO_DO_PRODUTO = '1101035' order by quantidade desc;
