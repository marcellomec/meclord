Algoritmo "semnome"
Var
pdt, c1, c2:inteiro


Inicio
escreval("Insira o preço do produto")
leia(pdt)

se (pdt < 20) entao
   c1 <- pdt*0,45 + pdt;
      escreval("O valor do produto sera:R$", c1)
      senao
      se (pdt >= 20) entao
         c2 <- pdt*0,30 + pdt;
         escreval("O valor do produto sera:R$", c2)
         fimse
      fimse



Fimalgoritmo