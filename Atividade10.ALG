Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
a : real
g : real
total : real
aPedido : real
gPedido : real
totala : real
totalg : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
a <- 3.79
g <- 6.59

escreval("Quantos litros de álcool quer?(caso não queira, digite 0):")
leia(aPedido)

escreval("Quantos litros de gasolina quer?(caso não queira, digite 0)")
leia(gPedido)

totala <- a * aPedido
totalg <- g * gPedido
total <- (a * aPedido) + (g * gPedido)

se (aPedido <= 25) entao

totala <- totala - (totala * 0.02)

fimse

se (aPedido > 25) entao

totala <- totala - (totala * 0.04)

fimse

se (gPedido <= 25) entao

totalg <- totalg - (totalg * 0.03)

fimse

se (gPedido > 25) entao

totalg <- totalg - (totalg * 0.05)

fimse

escreval("total a pagar:" , total)

Fimalgoritmo