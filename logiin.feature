 # language: pt

            Funcionalidade: Tela de autenticação
            Como cliente da EBAC- SHOP
            Quero fazer um login na plataforma
            Para vizualizar meus pedidos

            Contexto: Dado que eu acesse a página de vizualização de compras da EBAC- SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usúario "joao@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá João, bem vindo ao seu checkout"

            Cenário: Usuário com senha inválido
            Quando eu digitar o usúario "joao@ebac.com.br"
            E a senha "fvh3i"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
            

             Esquema do Cenário: Autenticar multiplos usuário
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a < mensagem> de sucesso

            Exemplos:
            | usuario | senha | mensagem |
            |"joao@ebac.com.br"|"teste@123"| "Olá João!"
            |"maria@ebac.com.br"|"teste@123"| "Olá Maria!"
            |"jose@ebac.com.br"|"teste@123"| "Olá José!"