Algoritmo "exercicio7e8"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
   lado: inteiro
   area, medida: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Numero de lados do polígono: ")
   leia(lado)
   escreva("Medida do lado (em cm): ")
   leia(medida)
   
   se lado < 3 entao
      escreva("NÃO É UM POLÍGONO.")
   fimse


   se lado = 3 entao
            area <- (medida * medida * RaizQ(3)) / 4
            escreval("TRIÂNGULO de area: ", area)
   senao
      se lado = 4 entao
            area <- medida * medida
            escreval("QUADRADO de area: ", area)
      senao
           se lado = 5 entao
              escreval("PENTÁGONO")

           fimse
      fimse
   fimse

   
   se lado > 5 entao
      escreva("POLÍGONO NÃO IDENTIFICADO")
   fimse
Fimalgoritmo