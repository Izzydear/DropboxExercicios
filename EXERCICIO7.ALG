Algoritmo "exercicio7e8"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
   lado: inteiro
   area, medida: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Numero de lados do pol�gono: ")
   leia(lado)
   escreva("Medida do lado (em cm): ")
   leia(medida)
   
   se lado < 3 entao
      escreva("N�O � UM POL�GONO.")
   fimse


   se lado = 3 entao
            area <- (medida * medida * RaizQ(3)) / 4
            escreval("TRI�NGULO de area: ", area)
   senao
      se lado = 4 entao
            area <- medida * medida
            escreval("QUADRADO de area: ", area)
      senao
           se lado = 5 entao
              escreval("PENT�GONO")

           fimse
      fimse
   fimse

   
   se lado > 5 entao
      escreva("POL�GONO N�O IDENTIFICADO")
   fimse
Fimalgoritmo