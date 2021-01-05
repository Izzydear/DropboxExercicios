Algoritmo "troco"

Var
// Seção de Declarações das variáveis 
   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco<- dinheiro - preco * quantidade
   
   escreval("TROCO: ", troco:4:2)

Fimalgoritmo