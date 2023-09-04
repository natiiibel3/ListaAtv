Algoritmo "semnome"

// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023

Var
   // Seção de Declarações das variáveis
   rendaMensal, limiteEmprestimo, emprestimoPedido, emprestimo: inteiro
   limiteParcela, parcelaPedida,valorParcela : real




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //solicitando informações ao usuário
   escreval("Qual sua renda mensal: ")
   leia(rendaMensal)
   escreval("Qual valor quer de empréstimo?: ")
   leia(emprestimoPedido)
   escreval("Digite quantas parcelas quer pagar: ")
   leia(parcelaPedida)

   //definindo os limites do emprestimo e do valor da parcela

   limiteEmprestimo <- rendaMensal * 10
   valorParcela <- emprestimoPedido / parcelaPedida
   limiteParcela <- (parcelaPedida * 0.3) + rendaMensal

   //percebendo se o empréstimo pode  ou não ser concedido e emitindo a
   //informação ao usuário

   se (emprestimoPedido > limiteEmprestimo) ou (valorParcela > limiteParcela) entao

      escreval("Infelizmente o empréstimo não pode ser concedido")

   senao

      escreval("Empréstimo pode ser concedido")
      escreval("Valor do empréstimo" , emprestimoPedido)
      escreval("Valor da parcela", valorParcela)

   fimse

Fimalgoritmo