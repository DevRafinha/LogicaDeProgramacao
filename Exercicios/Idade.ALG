Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
anos, meses, dias, idade : inteiro

Inicio
escreval("Digite quantos anos voc� tem: ")
leia(anos)
escreval("Digite quantos meses se passaram desde seu ultimo aniversario: ")
leia(meses)
escreval("Digite quantos dias se passaram no m�s atual")
leia(dias)

idade <- anos * 365 + meses * 30 + dias

escreva("Sua idade em dias � de: ", idade)

Fimalgoritmo