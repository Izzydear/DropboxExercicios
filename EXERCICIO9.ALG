Algoritmo "exercicio9"

Var
// Seção de Declarações das variáveis 
   a, b, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Valor 1: ")
   leia(a)
   escreval("Valor 2: ")
   leia(b)
   escreval("Valor 3: ")
   leia(c)
   

   se (a > b) e (a > c) entao
      escreval("Maior: ", a)
   senao
      se (b > a) e (b > c) entao
         escreval("Maior: ", b)
      senao
         se (c > a) e (c > b) entao
            escreval("Maior: ", c)
         fimse
      fimse
   fimse


Fimalgoritmo