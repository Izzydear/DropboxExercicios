Algoritmo "exercicio2"

Var
// Se��o de Declara��es das vari�veis 
   ano, data, vote: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Ano atual: ")
   leia(data)

   escreva("Seu ANO de nascimento: ")
   leia(ano)
   
   vote <- data - ano
   
   se vote < 18 entao
      escreva("Voc� N�O vota neste ano!")
   senao
      escreva("Voc� vota neste ano.")
   fimse
   

Fimalgoritmo