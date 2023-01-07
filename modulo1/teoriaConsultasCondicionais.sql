-- TEORIA consultas condicionais

/*
Igual na programação existe "e" e "ou" sendo operadores lógicos, por exemplo:
X = A or Y = B
X = A and Y = B
também temos o não, que inverte o valor da proposição, se ela for verdadeira ela se torna falsa,
falsa se torna verdadeira
NOT(X = A or Y = B)
NOT(X = A and Y = B)

exemplo: ((NOT (V AND F)) AND (V OR F)) OR F
faremos primeiro dos parenteses:
((NOT (F)) AND (V)) OR F
agora resolvemos o NOT
((V) AND (V)) OR F
agora o and
V OR F
que da VERDADEIRO

*/


