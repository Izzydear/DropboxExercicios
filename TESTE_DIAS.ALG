Algoritmo "teste_dias"

Var
// Seção de Declarações das variáveis 
   x: inteiro
   dia: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   leia(x)
   
   escolha x
   caso 1
      dia <- "domingo"
   caso 2
      dia <- "segunda"
   caso 3
      dia <- "terca"
   caso 4
      dia <- "quarta"
   caso 5
      dia <- "quinta"
   caso 6
      dia <- "sexta"
   caso 7
      dia <- "sabado"
   outrocaso
      dia <- "valor invalido"
   fimescolha
   
   escreval("Dia da semana: ", dia)

Fimalgoritmo