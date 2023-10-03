Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis 
valor, antecessor : inteiro
base, altura, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//ANTECESSOR
escreva("Digite um valor: ")
leia(valor)
 antecessor <- valor - 1
 
escreval("O antecessor de ", valor, "é", antecessor)

//DIMENSÕES
escreval("------------")
escreval("Escreva a base do retangulo: ")
leia(base)
escreval("Escreva a altura do retangulo: ")
leia(altura)

resultado <- base * altura
escreval("A area do retangulo é de: ", resultado)

Fimalgoritmo