Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis 
// TIPOS PRIMITIVOS
// INTEIRO, REAL, CARACTERE, LOGICO

// REGRAS DE VARIAVEIS
//l- Não pode palavras dedicadas da linguagem
//2- Não pode numero sozinho ou no começo da variavel
//3- Não pode caracteres especiais
//4- Não pode espaços vazios

// Camelcase - olaMundo
numeroComposto : inteiro
numeroSalvo : inteiro
numeroquebrado : real
msg : caractere
ligado : logico
// Variaveis de somar
numero1 : real
numero2 : real
resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("ola mundo")
escreval("Estou aprendendo portugol")
numeroComposto <-10
escreval(numeroComposto)
numeroSalvo <- numeroComposto

numeroComposto <- 20
escreval(numeroComposto)

// SOMAR
escreval("-------------")
escreval("Digite um numero")
leia(numero1)
escreval("Digite o segundo numero")
leia(numero2)

resultado <- numero1 % numero2

escreval("O resultado da operação é: ",resultado)

//OPERADORES ARITMETICOS
// + SOMAR
// - SUBTRAIR
// * MULTIPLICAR
// /  DIVISÃO
// ^ ou ** ESPONENCIAÇÃO
// % MÓDULO (RESTO DA DIVISÃO)


Fimalgoritmo