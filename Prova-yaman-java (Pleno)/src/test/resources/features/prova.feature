#language: pt
Funcionalidade: Prova Yaman Ruby BDD

 #***************************************************Positivos*************************************************************************

Esquema do Cenario: Cadastro
    Dado que foi acessado o site "<site>"
    Quando 
    Ent�o  
    Exemplos:
        |site                                            |nome     |email            |senha       |mensagem                    |
        |https://srbarriga.herokuapp.com/cadastro        |yamano   |prova@yaman.com  |123456789   |Usu�rio inserido com sucesso|


Esquema do Cenario: Login


Esquema do Cenario: Conta
 
 #***************************************************Negativos*************************************************************************

@cadastro @negativo
Esquema do Cenario: Cadastro

@conta @negativo
Esquema do Cenario: Conta