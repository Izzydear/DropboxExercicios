Algoritmo "exercicio5"

Var
// Seção de Declarações das variáveis 
   a, b, c, menor, meio, maior : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Valor 1: ")
   leia(a)
   
   escreva("Valor 2: ")
   leia(b)
   
   escreva("Valor 3: ")
   leia(c)
   
   
   //se (v1 < v2) e (v1 < v3) entao
   //   menor <- v1
   //senao
   //  se (v2 < v1) e (v2 < v3) entao
   //        menor <- v2
   //   senao
   //        se (v3 < v1) e (v3 <v2) entao
   //           menor <- v3

   //        fimse
   //   fimse
   //fimse
   
   //se (v2 < v1) e (v1 < v3) entao
   //   meio <- v1
   //senao
   //   se (v1 < v2) e (v2 < v3) entao
   //      meio <- v2
   //   senao
   //      se (v1 < v3) e (v3 <v2) entao
   //         meio <- v3
   //      fimse
   //   fimse
   //fimse
   
   //se (v2 < v1) e (v3 < v1) entao
   //   maior <- v1
   //senao
   //  se (v1 < v2) e (v3 < v2) entao
   //      maior <- v2
   //   senao
   //      se (v1 < v3) e (v2 < v3) entao
   //         maior <- v3
   //      fimse
   //   fimse
   //fimse
   
   se a < b entao

       se b < c entao
          escreval(a, b , c)
       senao
          se c < a entao
             escreval(c,a,b)
          senao
             escreval(a,c,b)
          fimse
       fimse
   senao
       se b > c entao
          escreval(c, b, a)
       senao
          se a < c entao
             escreval(b, a, c)
          senao
             escreval(b, c, a)
          fimse
       fimse

   fimse
   

   
   
   //escreva("Em ordem: ", menor, meio, maior)
   
   

Fimalgoritmo