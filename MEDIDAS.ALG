Algoritmo "medidas"

Var
// Seção de Declarações das variáveis 
   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)

   areaQuadrado <- A * A
   areaTriangulo <- A * B / 2
   areaTrapezio <- (A + B) *C / 2
   
   escreval("AREA DO QUADRADO = ", areaQuadrado:6:4)
   escreval("AREA DO TRIANGULO = ", areaTriangulo:6:4)
   escreval("AREA DO TRAPEZIO = ", areaTrapezio:6:4)

Fimalgoritmo