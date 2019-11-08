Algoritmo "E10"

Var
NuAnterior,Armazenar,Soma:real
Contador,valor:inteiro

Inicio
escreval("Sequencia de Fibonacci")
escreval("")
escreva("Digite quantos numeros quer exibir da sequencia: ")
leia(valor)
escreval("")
Armazenar<-1
NuAnterior<-0
Contador<-0
se valor<1 entao
   escreva("")
senao valor>=1 entao
     escreval(" 0")
     para Contador de 1 ate valor-1 passo 1 faca
     Soma<-NuAnterior+Armazenar
     Armazenar<-NuAnterior
     NuAnterior<-Soma
     escreval(Soma)
fimpara
fimse
Fimalgoritmo