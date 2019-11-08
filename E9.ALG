Algoritmo "E9"

Var
Contador,NuAnterior,Armazenar,Soma:inteiro


Inicio
escreval("Os dez primeiros numeros da sequencia de FIBONACCI")
escreval("")
Armazenar<-1
NuAnterior<-0
Contador<-0
escreval(" 0")
para Contador de 1 ate 9 passo 1 faca
     Soma<-NuAnterior+Armazenar
     Armazenar<-NuAnterior
     NuAnterior<-Soma
     escreval(Soma)
fimpara


Fimalgoritmo