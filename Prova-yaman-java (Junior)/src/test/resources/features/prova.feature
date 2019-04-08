#language: pt
Funcionalidade: Prova Yaman Ruby BDD

 #***************************************************Positivos*************************************************************************
@cadastro @positivo
Esquema do Cenario: Cadastro
    Dado que foi acessado o site "<site>"
    Quando inserir o "<nome>", o "<email>" e a "<senha>" valida
    Ent�o devo clicar em Cadastrar e validar a mensagem "<mensagem>"
    Exemplos:
        |site                                            |nome     |email            |senha       |mensagem                    |
        |https://srbarriga.herokuapp.com/cadastro        |yamano   |prova@yaman.com  |123456789   |Usu�rio inserido com sucesso|


Esquema do Cenario: Login
    Dado que foi acessado o site "<site>"
    Quando inserir o "<email>" e a "<senha>" previamente cadastradas
    E clicar em Entrar 
    E validar a mensagem "<mensagem>"
    Ent�o clicar em Sair e validar o logout
    Exemplos:
        |site                                         |email|senha       |mensagem |
        |https://srbarriga.herokuapp.com/login        |  |||


Esquema do Cenario: Conta
    Dado 
    Quando 
    Ent�o 
    Exemplos: 
        |site                                            |email       |senha   |nome        |mensagem    |
        |https://srbarriga.herokuapp.com/login           |||||

 
 #***************************************************Negativos*************************************************************************

@cadastro @negativo @4
Esquema do Cenario: Cadastro
    Dado que foi acessado o site "<site>"
    Quando inserir o "<nome>", o "<email>" e a "<senha>" valida
    Ent�o devo clicar em Cadastrar e validar a mensagem "<mensagem>"