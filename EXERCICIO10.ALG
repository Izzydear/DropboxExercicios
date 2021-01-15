Algoritmo "exercicio10"

Var
// Seção de Declarações das variáveis 
   a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("1ª medida:  ")
   leia(a)
   escreva("2ª medida:  ")
   leia(b)
   escreva("3ª medida:  ")
   leia(c)
   
   
   se (a = b) e (b = c) entao
      escreva("TRIANGULO EQUILATERO")
   senao
      se (a = b) e (b <> c) entao
         escreva("TRIANGULO ISÓSCELES")
      senao
         se (b = c) e (c <> a) entao
            escreva("TRIANGULO ISÓSCELES")
         senao
            se (c = a) e (b <> c) entao
               escreva("TRIANGULO ISÓSCELES")
            senao
               se (a <> b) e (a <> c) e (b <> c) entao
                  escreva("TRIANGULO ESCALENO")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo