Algoritmo "exercicio10"

Var
// Se��o de Declara��es das vari�veis 
   a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("1� medida:  ")
   leia(a)
   escreva("2� medida:  ")
   leia(b)
   escreva("3� medida:  ")
   leia(c)
   
   
   se (a = b) e (b = c) entao
      escreva("TRIANGULO EQUILATERO")
   senao
      se (a = b) e (b <> c) entao
         escreva("TRIANGULO IS�SCELES")
      senao
         se (b = c) e (c <> a) entao
            escreva("TRIANGULO IS�SCELES")
         senao
            se (c = a) e (b <> c) entao
               escreva("TRIANGULO IS�SCELES")
            senao
               se (a <> b) e (a <> c) e (b <> c) entao
                  escreva("TRIANGULO ESCALENO")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo