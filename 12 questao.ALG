Algoritmo "semnome"

Var
n1, n2, n3, n4:real

Inicio
escreval("Insira o primeiro  numero")
leia(n1)
escreval("Insira o segundo  numero")
leia(n2)
escreval("Insira o terceiro  numero")
leia(n3)
escreval("Insira o quarto  numero")
leia(n4)

se (n1 > n2) e (n1 > n3) e (n1 > n4) entao
   escreval("O primeiro e o maior numero equivalendo a ",n1)
   senao
        se (n2 > n1) e (n2 > n3) e (n2 > n4) entao
        escreval("O segundo e o maior numero equivalendo a ",n2)
        senao
             se (n3 > n1) e (n3 > n2) e (n3 > n4) entao
             escreval("O terceiro e o maior numero equivalendo a ",n3)
             senao
                  se (n4 > n1) e (n4 > n2) e (n4 > n3) entao
                  escreval("O quarto e o maior numero equivalendo a ",n4)
                   senao
                      fimse
                   fimse
                  fimse
             fimse



Fimalgoritmo