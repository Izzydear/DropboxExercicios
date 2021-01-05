Algoritmo "consumo"

Var
// Seção de Declarações das variáveis 
   distancia, combustivel, consumo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval("Consumo medio = ", consumo:5:3)
Fimalgoritmo