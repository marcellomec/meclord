algoritmo "bissexto"

var
   ano : inteiro

inicio
   escreva("Ano? ")
   leia(ano)

   se (ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
      escreval(ano, " � bisexto!")
   fimse

fimalgoritmo