Algoritmo "troco"

Var
// Se��o de Declara��es das vari�veis 
   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco<- dinheiro - preco * quantidade
   
   escreval("TROCO: ", troco:4:2)

Fimalgoritmo