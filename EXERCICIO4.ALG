Algoritmo "exercicio4"

Var
// Se��o de Declara��es das vari�veis 
   qtd: inteiro
   total: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantidade de ma��s compradas: ")
   leia(qtd)
   
   
   se qtd < 12 entao
      total <- qtd * 0.3
      
   senao
      total <- qtd * 0.25
      
   fimse

   escreva("Total da compra: ", total)

Fimalgoritmo