Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   maca, macaPreco, morango, morangoPreco, precoTotal : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //solicitando dados ao usuário

   escreval("Digite quantos quilos de morango deseja.(caso não deseje,digite 0)")
   leia(morango)

   escreval("Digite quantos quilos de maçã deseja.(caso não deseje, digite 0)")
   leia(maca)

   //realizando as operações

   se morango < 5 entao

      morangoPreco <- (2.5 * morango)

   senao

      morangoPreco <- (2.2 * morango)

   fimse

   se maca < 5 entao

      macaPreco <- (1.8 * maca)

   senao

      macaPreco <- (1.5 * maca)

   fimse

   se (maca + morango > 8) ou (morangoPreco + macaPreco > 25) entao

      precoTotal <- (morangoPreco + macaPreco) - (morangoPreco + macaPreco) * 0.1

   senao

      precoTotal <- morangoPreco + macaPreco

   fimse

   //exibindo o valor total ao usuário

   escreval("Valor total: " , precoTotal)

Fimalgoritmo