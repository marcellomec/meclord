Algoritmo "semnome"


Var
sigla, AM, SP, RJ, BA, PE, outros:caractere

inicio

escreval("Insira a sigla do seu estado")
leia(sigla)

se (sigla = AM) entao
   escreval("Voce e amazonense")
   senao
        se (sigla = SP) entao
        escreval("Voce e paulista")
        senao
             se (sigla = RJ) entao
             escreval("Voce e carioca")
             senao
                  se (sigla = BA) entao
                  escreval("Voce e baiano")
                  senao
                       se (sigla = PE) entao
                       escreval("Voce e pernambucano")
                       senao
                            se (sigla = outros) entao
                            escreval("Voce e de um estado diferente")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
   
Fimalgoritmo