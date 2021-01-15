Algoritmo "exercicio2"

Var
// Seção de Declarações das variáveis 
   ano, data, vote: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Ano atual: ")
   leia(data)

   escreva("Seu ANO de nascimento: ")
   leia(ano)
   
   vote <- data - ano
   
   se vote < 18 entao
      escreva("Você NÃO vota neste ano!")
   senao
      escreva("Você vota neste ano.")
   fimse
   

Fimalgoritmo