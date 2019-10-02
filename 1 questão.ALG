Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2019
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, nota5, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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