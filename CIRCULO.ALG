Algoritmo "circulo"

Var
// Se��o de Declara��es das vari�veis 
   r, area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor do raio do circulo: ")
   leia(r)
   
   //pode ser escrito tambem como
   //area<- Pi * r * r
   area<- 3.14159 * Exp(r, 2)

   escreval("AREA = ", area:5:3)

Fimalgoritmo