Algoritmo "baskara"

Var
// Seção de Declarações das variáveis 
   coeficienteA, coeficienteB, coeficienteC, xUm, xDois, delta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Coeficiente a= ")
   leia(coeficienteA)
   escreva("Coeficiente b= ")
   leia(coeficienteB)
   escreva("Coeficiente c= ")
   leia(coeficienteC)

   delta <- (coeficienteB * coeficienteB) - (4* coeficienteA * coeficienteC)
   
   se (coeficienteA = 0) ou (delta < 0) entao
       escreval("Esta equacao nao possui raizes reais")
   senao
       xUm <- (-coeficienteB +  RaizQ(delta)) / (2 * coeficienteA)
       xDois <- (-coeficienteB -  RaizQ(delta)) / (2 * coeficienteA)
   
       escreval("X1 = ", xUm:4:4)
       escreval("X2 = ", xDois:4:4)
   fimse



Fimalgoritmo