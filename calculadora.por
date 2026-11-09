programa {
  funcao inicio() {
  real numero1 , numero2 
  cadeia operacao

  escreva("digite o primeiro numero:")
  leia(numero1)
  escreva("digite o segundo numero:")
  leia(numero2)
  escreva("digite uma operção:")
  leia(operacao)
  
  se( operacao == "adição"){
    escreva("seu resultado é:" + ( numero1 + numero2))
  }senao 
  se( operacao == "subtração"){
    escreva("seu resultado é:" + (numero1 - numero2))
  }senao 
  se( operacao == "divisão"){
    escreva("seu resultado é:" + (numero1 / numero2))
  }senao 
  se(operacao == "multiplicação"){
    escreva("seu resultado é:" + (numero1 * numero2))
  }





  }
}
