Algoritmo "troco_verificado"

Var
// Seção de Declarações das variáveis 
   preco, dinheiro, troco, resto: real
   quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - preco * quantidade
      escreval("TROCO: ", troco:4:2)
   senao
      resto <- preco * quantidade - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", RESTO:4:2, " REAIS.")
   fimse


Fimalgoritmo