Algoritmo "duracao"

Var
// Se��o de Declara��es das vari�veis 
   duracao, horas, resto, minutos, segundos : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a duracao em segundos: ")
   leia(duracao)
//operador mod, resto da divis�o
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   escreval(horas, ":", minutos, ":", segundos)
   
Fimalgoritmo