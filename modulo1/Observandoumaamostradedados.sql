use sucos_vendas;

select * from notas_fiscais;
select * from notas_fiscais where day(data_venda) = 1;
select * from notas_fiscais where month(data_venda) = 1;
select * from notas_fiscais where year(data_venda) = 2017 limit 10;

