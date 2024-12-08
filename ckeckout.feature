# language: pt

            Funcionalidade: Tela de Finalizar compra
            Como cliente da EBAC- SHOP
            Quero concluir meu cadastro 
            Para finalizar meus pedidos

            Contexto: Dado que eu acesse a página de finalizar compras da EBAC- SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usúario "joao@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá João, bem vindo ao seu checkout"

            Cenário: Usuário com senha inválido
            Quando eu digitar o usúario "joao@ebac.com.br"
            E a senha "fvh3i"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Cenário: Caixa em branco
            Quando eu não digitar o usúario "joao@ebac.com.br"
            E a senha "fvh3i"
            Então deve exibir uma mensagem de alerta "Preencher campo obrigatório"
            

             Esquema do Cenário: Autenticar multiplos usuário
            Quando eu digitar o <nome><sobrenome>< pais><cidade><cep><telefone><email>
            E a <senha>
            Então deve exibir a < mensagem> de sucesso

            Exemplos:
            |nome|sobrenome|pais|cidade|cep|telefone|email|senha|mensagem|
            |Maria|Jose|SP|SP|0335|123554|maria@ebac.com.br|455|Bem vindo ao checkout|
            |Joao|Jose|SP|SP|0334|1235546|joao@ebac.com.br|1254|Bem vindo ao checkout|
            