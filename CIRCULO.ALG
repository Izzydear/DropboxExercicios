Algoritmo "circulo"

Var
// Seção de Declarações das variáveis 
   r, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do raio do circulo: ")
   leia(r)
   
   //pode ser escrito tambem como
   //area<- Pi * r * r
   area<- 3.14159 * Exp(r, 2)

   escreval("AREA = ", area:5:3)

Fimalgoritmo