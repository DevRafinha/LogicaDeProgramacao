Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
anos, meses, dias, idade : inteiro

Inicio
escreval("Digite quantos anos você tem: ")
leia(anos)
escreval("Digite quantos meses se passaram desde seu ultimo aniversario: ")
leia(meses)
escreval("Digite quantos dias se passaram no mês atual")
leia(dias)

idade <- anos * 365 + meses * 30 + dias

escreva("Sua idade em dias é de: ", idade)

Fimalgoritmo