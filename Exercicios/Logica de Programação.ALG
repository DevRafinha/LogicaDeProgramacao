Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
valor, antecessor : inteiro
base, altura, resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//ANTECESSOR
escreva("Digite um valor: ")
leia(valor)
 antecessor <- valor - 1
 
escreval("O antecessor de ", valor, "�", antecessor)

//DIMENS�ES
escreval("------------")
escreval("Escreva a base do retangulo: ")
leia(base)
escreval("Escreva a altura do retangulo: ")
leia(altura)

resultado <- base * altura
escreval("A area do retangulo � de: ", resultado)

Fimalgoritmo