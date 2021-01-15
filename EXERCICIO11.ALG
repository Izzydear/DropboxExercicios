Algoritmo "exercicio11"

Var
// Seção de Declarações das variáveis 
   a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o 1º angulo: ")
   leia(a)
   escreva("Digite o 2º angulo: ")
   leia(b)
   escreva("Digite o 3º angulo: ")
   leia(c)
   

   
   
   se (a = 90) e (b < a) e (c < a) então
      escreva("TRIANGULO RETÂNGULO")
   senao
      se (b = 90) e (a < b) e (c < b) entao
         escreva("TRIANGULO RETÂNGULO")
      senao
         se (c = 90) e (a < c) e (b < c) entao
         escreva("TRIANGULO RETÂNGULO")
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