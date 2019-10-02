Algoritmo "semnome"

Var
num1, num2, raiz, raiz2, quadra, quadra2:real
Inicio
escreval("Insira o primeiro numero")
leia(num1)
escreval("Insira o segundo numero")
leia(num2)

raiz <- raizq(num1);
raiz2 <- raizq(num2);
quadra <- num1^2;
quadra2 <- num2^2;

se (num1 > num2) entao
   escreval("A raiz do maior equivale a ", raiz," e o quadrado do menor equivale a ", quadra2)

   senao

   se (num1 < num2) entao
      escreval("A raiz do maior equivale a ", raiz2," e o quadrado do menor equivale a ", quadra)

      senao

           se (num1 = num2) entao
           escreval("Os numeros sao equivalentes")
           
           senao
                fimse
           fimse
fimse

Fimalgoritmo
