Algoritmo "exercicio6"

Var
// Se��o de Declara��es das vari�veis 
   altura, peso: real
   sexo: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a altura em metros: ")
   leia(altura)
   escreva("Sexo (1 - feminino/2 - masculino: ")
   leia(sexo)
   
   se sexo = 1 entao
      peso <- ((62.1 * altura) - 44.7)

   senao
      peso <- ((72.7 * altura) - 58)

   fimse

  escreval("Peso ideal", peso)


Fimalgoritmo