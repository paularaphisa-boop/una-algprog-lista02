programa {
  
  real distancia

  funcao inicio() {
   escreva("Digite a distância em metros:")
   leia(distancia)
   se(distancia < 0.5) {
      escreva("Bipe contínuo\n")
      escreva("PARE\n")
   }
   senao se (distancia >= 0.5 e distancia <= 2) {
      escreva("Bipe intermitente")
   }
   senao {
      escreva("Sem som\n")
   }
  }
}