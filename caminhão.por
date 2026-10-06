programa {
  funcao inicio() {
    //entendimento do problema 
    //peso do caminhao, peso total - tara

    //infos e variaveis 
    real total, tara , balanca

    //entrada de dados 
    escreva("digite o peso da balança:")
    leia(balanca)
    escreva("digite a tara do caminhão:")
    leia(tara)
      
      // processamento
      total = balanca - tara

      //saída 
      escreva("peso da carga:")
      escreva(total)
  }
}
