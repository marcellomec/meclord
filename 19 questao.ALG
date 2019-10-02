algoritmo "Numeros em ordem crescente"
// Função :
// Autor :
// Data : 27/3/2011
// Seção de Declarações
var
a,b,c: inteiro
inicio
escreva("Entre com trê números positivos e naturais: ")
leia(a,b,c)
se (a>b)e (b>=c) entao
   escreva(c,b,a)
senao
   se (b>=a)e(b>c)e(a>=c)entao
      escreva(c,a,b)
   senao
      se(b>a)e(b>=c)e(a<=c)entao
         escreva(a,c,b)
      senao
         se (b>a)e(b<=c)entao
            escreva(a,b,c)
         senao
            se(b<a)e(a<c)entao
               escreva(b,a,c)
            senao
               se(b<c)e(c<=a)entao
                  escreva(b,c,a)
               senao
               escreval(a,b,c)
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo