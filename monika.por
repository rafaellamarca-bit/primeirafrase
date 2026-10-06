programa {
  funcao inicio() {
    //entendimento do problema
    //quantidades de devs e o celular, chance = (0.1/(1+500*vezes no cell))*100

    //infos e variaveis
    inteiro devs , celular 
    real chance

    //entrada de dados 
    // escreva("digite a quantidade de canditados:")
    // leia (devs)
    escreva("digite a quantidade de vezes que foram utilizado o celular:")
    leia(celular)
    
    //processamento
    chance = (0.1 / (1 + 500 * celular)) * 100

    // saída
    escreva("chance de aprovação:")
    escreva(chance)
  }
}
