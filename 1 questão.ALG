Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2019
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, nota5, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("insira a primeira nota:")
leia(nota1)
escreval("insira a segunda nota:")
leia(nota2)
escreval("insira a terceira nota:")
leia(nota3)
escreval("insira a quarta nota:")
leia(nota4)
escreval("insira a quinta nota:")
leia(nota5)


media <- (nota1 + nota2 + nota3 + nota4 + nota5) / 5;


se (media >= 7) entao
   escreval("O aluno foi aprovado e sua nota e:", media)
   
   senao
        se (media < 7) e (media > 3) entao
        escreval("O aluno esta de recuperacao e sua nota e:", media)

        senao
             se (media <= 3) entao
             escreval("O aluno esta reprovado e sua nota e:", media)
             
             
             fimse
        fimse
fimse

        
        
Fimalgoritmo