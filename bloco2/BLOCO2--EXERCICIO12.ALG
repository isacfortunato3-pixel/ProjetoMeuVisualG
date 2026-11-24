Algoritmo "bloco2--exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia a quantidade de dias e apresente o equivalente em semanas inteiras e dias restantes.
// Autor(a)    : Alex Perciliano de Jesus
// Data atual  : 02/11/2026
Var
   dias,semana,resto : inteiro
Inicio
      escreval("Insira o número de dias para converter em semanas:")
      leia(dias)
      semana <- dias\7
      resto <- dias%7
      escreval(dias, " dias em semanas é", semana, " semana(s) com sobra de", resto, " dias.")
Fimalgoritmo