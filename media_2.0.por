programa {
  funcao inicio() {
  real n1, n2, n3, n4, med
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a quarta nota: ")
   leia(n4)
   med = (n1 + n2 + n3 + n4) / 4
   escreva("\n A média entre as notas a igual a: ",med)
  se(med >= 8){
    escreva("\nAluno Aprovado.")
  } senao {
    escreva("\nAluno Reprovado.")
  }
  }
}