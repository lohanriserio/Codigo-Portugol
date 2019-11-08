Algoritmo "E8"

Var
F,NF:real
N:inteiro


Inicio
escreval("Fatorial de um Numero Qualquer:")
escreval("")
escreva("Digite um numero: ")
leia(N)
NF<-N
F<-N
N<-N-1
Se NF=0 entao
   escreval("")
   escreval("O valor de 0! é: 1")
senao NF>0 entao
   para N de N ate 1 passo -1 faca
       F<-F*N
fimpara
       escreval("")
       escreval("O valor de",NF,"! é:",F)
fimse
escreval("")
Fimalgoritmo