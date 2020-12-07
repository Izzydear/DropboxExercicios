Algoritmo "ExercicioFixacaoFinal"

Var
   produto1 : Caractere
   produto2 : Caractere
   preco1 : real
   preco2 : real
   idade : inteiro
   codigo : caractere
   genero : caractere

Inicio

   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.5
   preco2 <- 1830.0
   idade <- 30
   codigo <- "5291"
   genero <- "F"

   Escreval(" Produtos: ")
   Escreval(" O produto ", produto1, " custa R$ ", preco1:8:2)
   Escreval(" O produto ", produto2, " custa R$ ", preco2:4:2)
   Escreval
   Escreval(" Codigo = ", codigo)
   Escreval(" Dados da pessoa:genero ", genero, " e idade ", idade)
Fimalgoritmo