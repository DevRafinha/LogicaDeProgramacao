Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   nome : vetor[1..3] de caractere
   m : vetor [1..3] de real
   totalEstoque, media : real
   contador : inteiro

Inicio
   para contador <- 1 ate 3 faca
      escreval("Digite o nome da mercadoria")
      leia(nome[contador])
      escreval("Digite o valor da mercadoria")
      leia(m[contador])

      totalEstoque <- totalEstoque + m[contador]

      media <- totalEstoque /3

      escreval("Digite valor total em estoque: ", totalEstoque)
      escreval("Calcule a media das mercadoria: ", media)

   fimPara
Fimalgoritmo