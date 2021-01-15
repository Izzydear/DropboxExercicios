Algoritmo "exercicio4"

Var
// Seção de Declarações das variáveis 
   qtd: inteiro
   total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantidade de maçãs compradas: ")
   leia(qtd)
   
   
   se qtd < 12 entao
      total <- qtd * 0.3
      
   senao
      total <- qtd * 0.25
      
   fimse

   escreva("Total da compra: ", total)

Fimalgoritmo