programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite a sua idade: ")
    leia(idade)
  
      se (idade >= 16 e idade < 18 ou idade >= 65){
      escreva("O seu voto n�o � obrigat�rio")
    }
    
    senao
    se (idade >= 18){
      escreva("O seu voto � obrigat�rio")
    }
    
    senao 
    se (idade <= 15){
      escreva("O seu voto foi negado")
    }   
  }
}
