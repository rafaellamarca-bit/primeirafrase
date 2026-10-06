programa {
  funcao inicio() {
    
  //entendimento do problema
  //custos mensais da igreja,doaçao e dizimo - custo mensal

  //infos e variaveis
  real custo , doacao , dizimo, total

  //entrada de dados 
  escreva("digite o valor total de doações e dizímos recebidos no dia:")
  leia (doacao)
  escreva("digite o total de dizímos recebidmos no dia:")
  leia (dizimo)
  escreva("digite o valor dos custos mensais:")
  leia(custo)

  //processamento
   total = dizimo + doacao - custo

   //saída
   escreva("total para completas os custos mensais:")
   escreva(total)

  }
}
