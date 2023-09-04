Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //solicitando dados do usuário

   escreval("Digite sua primeira nota: ")
   leia(notaUm)

   limpatela

   escreval("Digite sua segunda nota: ")
   leia(notaDois)

   limpatela

   //realizando operações e emitindo dados ao usuário

   media <- (notaUm + notaDois) / 2

   se (media > 6) entao

      escreval("Média: " , media , ". Parabéns, você foi aprovado!")

   fimse

   se (6 > media) e (media > 4) entao

      escreval("Média: " , media , ". Você está na recuperação")

   fimse

   se (media < 4) entao

      escreval("Média: " , media , ". Você foi reprovado.")

   fimse



Fimalgoritmo