programa {

    funcao inicio() {

        real saldo_disponivel
        real valor_saque

        escreva("Digite o saldo disponível: ")
        leia(saldo_disponivel)

        escreva("Digite o valor do saque: ")
        leia(valor_saque)

        se (valor_saque <= saldo_disponivel) {

            saldo_disponivel = saldo_disponivel - valor_saque

            escreva("Saque realizado com sucesso!\n")
            escreva("Entregando as notas...\n")
            escreva("Saldo atual: ", saldo_disponivel, "\n")

        }
        senao {

            escreva("Saldo Insuficiente\n")

        }

    }
}