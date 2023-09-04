Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   chapeu : inteiro
   chapeuValor : real
   teclado : inteiro
   tecladoValor : real
   bicicleta : inteiro
   bicicletaValor: real
   carrinho : inteiro
   carrinhoValor : real
   quantidade : inteiro
   total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //solicitando dados ao usuário
   escreval("Digite quantos chapéus quer (caso não queira, digite 0)")
   leia(chapeu)
   escreval("Digite quantos teclados quer (caso não queira, digite 0)")
   leia(teclado)
   escreval("Digite quantas bicicletas quer (caso não queira, digite 0)")
   leia(bicicleta)
   escreval("Digite quantos carrinhos quer (caso não queira, digite 0)")
   leia(carrinho)

   //definindo os valores
   chapeuValor <- chapeu * 6.5
   tecladoValor <- teclado * 10.99
   bicicletaValor <- bicicleta * 120
   carrinhoValor <- carrinho * 1.5
   total <- (chapeuValor + tecladoValor + bicicletaValor + carrinhoValor)
   quantidade <- (chapeu + teclado + bicicleta + carrinho)


   //realizando operações

   se (quantidade <= 5) entao

      total <- total - (total * 0.02)

   fimse

   se (quantidade > 5) e (quantidade <=10) entao

      total <- total - (total * 0.03)

   fimse

   se (quantidade > 10) entao

      total <- total - (total * 0.1)

   fimse

   //emitindo o resultado ao usuário

   escreval("total a pagar: " , total)


Fimalgoritmo