            # language: pt

            Funcionalidade: Tela de compras
            Como cliente da EBAC- SHOP
            Quero configurar meu produto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que eu acesse a página de compras da EBAC- SHOP

            Cenário: Seleção do produto
            Quando eu selecionar o produto
            E confirmar
            Então deve exibir uma página para selecionar  " Tamanhos e cores"

            Cenário: Quantidade de produtos
            Quando eu selecionar um produto
            E colocar no carrinho
            Então deve exibir uma mensagem de confirmação " Da quantidade que selecionei"

            Cenário: Voltar para o inicio
            Quando eu selecionar o ícone Voltar
            E aparecer o ícone limpar
            Então deve exibir uma mensagem de confirmação " Voltar para o inicio"

            Esquema do Cenário: Autenticar seleção de produtos
            Quando eu digitar o <produto>
            E a <cor> <tamanho> <quantidade> deve aparecer
            Então deve exibir a < mensagem> de confirmação


            Exemplos:
            | cor          | tamanho | quantidade |
            | rosa         | G       | 3          |
            | preto        | M       | 3          |
            | azul         | P       | 3          |
            | verde        | M       | 1          |
            | amarelo      | P       | 2          |
            | roxo         | M       | 1          |
            | vermelho     | M       | 2          |
            | vinho        | GG      | 3          |
            | cinza        | GG      | 2          |
            | azul marinho | G       | 3          |