Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
totalVotos, votosBrancos, votosNulos, votosValidos : real
votosBrancosPerc, votosNulosPerc,votosValidosPerc : real

Inicio
escreval("Digite o total de votos em branco: ")
leia(votosBrancos)
escreval("Digite o total de votos nulos: ")
leia(votosNulos)
escreval("Digite o total de votos validos: ")
leia(votosValidos)

totalVotos <- votosBrancos + votosNulos + votosValidos

votosBrancosPerc <- votosBrancos * 100/ totalVotos
votosNulosPerc <- votosBrancos * 100/ totalVotos
votosValidosPerc <- votosBrancos * 100/ totalVotos

escreval ("O percentual de cada voto é de:")
escreval ("Votos válidos:",votosValidosPerc,"%")
escreval ("Votos brancos:",votosBrancosPerc,"%")
escreval ("Votos nulos:",votosNulosPerc,"%")


Fimalgoritmo