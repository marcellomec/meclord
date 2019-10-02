Algoritmo "semnome"
Var
idade:real

Inicio
escreval("Insira aqui a sua idade:")
leia(idade)
se (idade < 7) entao
   escreval("Nao possui idade para participar")
   senao
           se (idade >= 5) e (idade <= 7) entao
           escreval("A categoria pela sua idade e Infantil A")
           senao
                se (idade >= 8) e (idade <= 10) entao
                escreval("A categoria pela sua idade e Infantil B")
                senao
                     se (idade >= 11) e (idade <= 13) entao
                     escreval("A categoria pela sua idade e Juvenil A")
                     senao
                          se (idade >= 14) e (idade <= 17) entao
                          escreval("A categoria pela sua idade e Juvenil B")
                          senao
                               se (idade >= 18) entao
                               escreval("A categoria pela sua idade e Senior")
                          fimse
                     fimse
                fimse
             fimse
        fimse
   fimse

Fimalgoritmo