Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicitando dados do usu�rio
   escreval("Digite um n�mero: ")
   leia(a)

   //realizando opera��es

   escreval("Digite outro n�mero: ")
   leia(b)

   se (a = b) entao

      c <- (a + b)

   senao

      c <- (a * b)

   fimse

   //emitindo dados ao usu�rio

   escreval("O valor 'C' �: ", c)


Fimalgoritmo