Algoritmo "menor_de_tres"

Var
// Seção de Declarações das variáveis 
   a, b, c, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
   se (a < b) e (a < c) entao
      menor <- a
   senao
        se (b < c) entao
              menor <- b
        senao
                menor <- c
        fimse
   fimse
   
   escreval("MENOR = ", menor)

Fimalgoritmo