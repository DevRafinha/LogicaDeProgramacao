Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   contador, quantidade, numero, maiorNumero : inteiro


Inicio
   escreval("Digite a quantidade de numeros: ")
   leia(quantidade)
   para contador <- 1 ate quantidade faca
      escreval("Digite o ",contador , " numero :")
      leia(numero)

      se (numero > maiorNumero) entao
         maiorNumero <- numero
      fimse
   fimPara
   
   escreval("O maior numero � :", maiorNumero)


Fimalgoritmo