Algoritmo "exercicio11"

Var
// Se��o de Declara��es das vari�veis 
   a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o 1� angulo: ")
   leia(a)
   escreva("Digite o 2� angulo: ")
   leia(b)
   escreva("Digite o 3� angulo: ")
   leia(c)
   

   
   
   se (a = 90) e (b < a) e (c < a) ent�o
      escreva("TRIANGULO RET�NGULO")
   senao
      se (b = 90) e (a < b) e (c < b) entao
         escreva("TRIANGULO RET�NGULO")
      senao
         se (c = 90) e (a < c) e (b < c) entao
         escreva("TRIANGULO RET�NGULO")
         fimse
      fimse
   fimse
   
   se (a > 90) e (b < a) e (c < a) entao
      escreva("TRIANGULO OBTUSANGULO")
   senao
      se (b > 90) e (c < b) e (a < b) entao
         escreva("TRIANGULO OBTUSANGULO")
      senao
         se (c > 90) e (a < c) e (b < c) entao
            escreva("TRIANGULO OBTUSANGULO")
         fimse
      fimse
   fimse
   
   se (a < 90) e (b < 90) e (c < 90) entao
      escreva("TRIANGULO ACUTANGULO")
   fimse

   
   
   
   
   
   
   
   
   
Fimalgoritmo