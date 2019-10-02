algoritmo "semnome"

Var
    salario, aumento : real
    cargo : inteiro

inicio
     escreval("Tabela de Cargos")
     escreval("1 - Escritório")
     escreval("2 - Secretário")
     escreval("3 – Caixa")
     escreva("Digite o número correspondente ao cargo do funcionário: ")
     leia(cargo)
     escreva("Digite o salário atual: ")
     leia(salario)

       escolha cargo
        caso 1
            aumento <- salario * 0.5
              escreval("O cargo escolhido foi: Escritorio")
        caso 2
            aumento <- salario * 0.35
              escreval("O cargo escolhido foi: Secretario")
        caso 3
            aumento <- salario * 0.2
              escreval("O cargo escolhido foi: Caixa")
        outrocaso
            escreval("Você digitou errado o número de correspondente ao cargo!")
        fimescolha
      se ((cargo >= 1) e (cargo <= 5)) entao
        escreval("O novo salário é: ",(salario + aumento))
        escreva("O valor do aumento é: ",aumento)
      fimse

fimalgoritmo
