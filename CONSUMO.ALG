Algoritmo "consumo"

Var
// Se��o de Declara��es das vari�veis 
   distancia, combustivel, consumo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval("Consumo medio = ", consumo:5:3)
Fimalgoritmo