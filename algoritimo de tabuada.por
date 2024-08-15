programa {
  funcao inicio() {
   inteiro multiplicando , i , resultado
  
   escreva("Algoritmo da tabuada\n\n")
   escreva("Digite o multiplicando: ")
   leia(multiplicando)

   para(i = 0; i<=10; i++){
    resultado = multiplicando * i
    escreva(multiplicando, " x ", i, " = ", resultado, "\n")
   }
  }
}