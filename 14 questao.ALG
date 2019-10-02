Algoritmo "semnome"

Var
A, B, C, A1, B1, C1:real


Inicio
escreval("insira o primeiro numero")
leia(A)
escreval("insira o segundo numero")
leia(B)
escreval("insira o terceiro numero")
leia(C)

se (A > B) e (A > C) entao
   A1 <- (B + C);
      escreval(" A representacao equivale a ", A1)
      senao
           se (B > A) e (B > C) entao
              B1 <- (A * C);
              escreval("A representacao equivale a ", B1)
              senao
                   se (C > A) e (C > B) entao
                   C1 <- (A - B)
                   escreval("A representacao equivale a ", C1)
                   fimse
              fimse
           fimse









Fimalgoritmo