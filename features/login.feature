#language: pt

Funcionalidade: Realizar login
    Sendo um usuário qualquer do sistema
    Posso inserir usuário e senha
    Para que eu possa logar no Mantis

    Cenário: Login com usuario admin

        Dado que insiro o usuário "administrator" e preesiono o botão entrar
        E insiro a senha "root" e pressiono o botão entrar
        Quando pressiono o botão entrar para realizar login
        Então estarei logado no sistema