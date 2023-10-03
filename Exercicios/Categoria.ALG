Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   infantilA, infantilB, juvenilA, juvenilB, adulto, idade : inteiro


Inicio
   escreval("-----------------------")
   escreval("Categorias")
   escreval("-----------------------")
   escreva("Digite a idade do nadador: ")
   leia(idade)

   se(idade >= 5) E (idade <= 7) entao
      escreva("O nadador pertence a categoria infantilA")
   senao
      se(idade >= 8) E (idade <= 11) entao
         escreva("O nadador pertence a categoria infantilB")
      senao
         se(idade >= 12) E (idade <= 13) entao
            escreva("O nadador pertence a categoria juvenilA")
         senao
            se(idade >= 14) E (idade <= 17) entao
               escreva("O nadador pertence a categoria juvenilB")
            senao(idade >18 ) entao
               escreva("O nadador é adulto")
            fimSe
         fimSe
      fimSe
   fimSe
Fimalgoritmo