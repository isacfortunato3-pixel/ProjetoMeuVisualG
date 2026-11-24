Algoritmo "bloco5--exercicio30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia números até que seja digitado 0. Ao final, informe a soma dos valores digitados.
// Autor(a)    : Alex Perciliano de Jesus
// Data atual  : 02/11/2026
Var
   numero,i,soma : inteiro
Inicio
      soma<-0
      escreval("Insira valores para ser somado, digite 0 para sair")
      para i de 1 ate 1000000000 faca
      //como faltei na aula, não sei se é liberado eu usar o while
      //no bloco 6 eu utilizo, por enquanto vou ficar no for
           leia(numero)
           se (numero=0) entao
              interrompa
           fimse
           soma<-soma+numero
      fimpara
      escreval("A soma dos valores é", soma)
Fimalgoritmo