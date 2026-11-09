programa {
  funcao inicio() {
   inteiro valorS, numero
   
   valorS = sorteia(1,10)
   escreva("digite um numero de 1 à 10:")
   leia(numero)
    
    se(numero == valorS ){
      escreva("você acertou o numero =)..")
    } 
    senao {
      escreva("\nvocê errou o numero =(..")
      escreva("\no numero era:" + valorS)
    }
    

  }
}
