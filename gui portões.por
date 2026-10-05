programa {
  funcao inicio() {
    //entendimento do problema
    //quantidades de funcionarios pj, clt, estagiarios

    //infos e variaveis 
     inteiro pj, clt ,estagiarios,funcionarios

    //entrada de dados 
    escreva("digite a quantidade de Devs CLT:")
    leia (clt)
    escreva("digite a quantidade de Devs PJ:")
    leia (pj)
    escreva("digite a quantidade de estagiários:")
    leia(estagiarios)

    //processamento
    funcionarios = pj + clt + estagiarios
    //saída
    
  escreva("quantidade de funcionários:")
  escreva(funcionarios)
  }
}
