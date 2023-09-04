Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumero , segundoNumero : real
   operacao : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //solicitando informações ao usuário
   
   escreval("Digite seu primeiro número:")
   leia(primeiroNumero)
   escreval("Digite seu segundo número: ")
   leia(segundoNumero)

   escreval("Digite sua operação: ")
   escreval("Escolha entre multiplicação, divisão , subtração , adição")
   leia(operacao)
   
   //definindo as operações e exibindo o resultado ao usuário

   se (operacao = "adição") entao

      escreval(primeiroNumero + segundoNumero)

   fimse

   se (operacao = "subtração") entao

      escreval(primeiroNumero - segundoNumero)

   fimse

   se (operacao = "multiplicação") entao

      escreval(primeiroNumero * segundoNumero)

   fimse

   se (operacao = "divisão") entao

      escreval(primeiroNumero / segundoNumero)

   fimse



Fimalgoritmo