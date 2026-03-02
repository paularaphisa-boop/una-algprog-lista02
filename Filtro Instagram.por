programa {

 cadeia aplicarFiltro
 cadeia postarAgora

    funcao inicio() {
        escreva("Foto selecionada com sucesso.\n")

        // Primeira decisão
        escreva("Aplicar filtro P&B? (S/N):")
        leia(aplicarFiltro)

        se (aplicarFiltro == "S" ou aplicarFiltro == "s") {
            escreva("Aplicando filtro preto e branco...\n")
            escreva("Foto transformada em cinza.\n")
        }
        senao {
            escreva("Mantendo foto original.\n")
        }

        // Segunda decisão
        escreva("Postar agora? (S/N):")
        leia(postarAgora)

        se (postarAgora == "S" ou postarAgora == "s") {
            escreva("Enviando foto para o servidor...\n")
            escreva("Foto publicada com sucesso!\n")
        }
        senao {
            escreva("Salvando foto na galeria...\n")
            escreva("Foto salva com sucesso!\n")
        }

    }
}