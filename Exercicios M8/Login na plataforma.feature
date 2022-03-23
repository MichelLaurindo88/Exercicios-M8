#language: pt

Funcionalidade: Tela de Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu aceite a autentificação da Ebac-Shop

Funcionalidade: Autentificação Valida
Quando Eu digitar o usuario "joao@ebac.com.br"
E a Senha "Senha@123"
Então Deve redirecionar o usuario para a tela "checkout"

Esquema do Cenário: Autenticar Multiplos Usuarios
Quando Eu digitar o <Usuario>
E a <Senha>
Então Deve exibir a <mensagem> de Erro

Exemplos: 
| Usuario             | Senha     | mensagem                    |
|"xxyyzz@ebac.com.br" |teste@123  |"Usuário ou senha inválidos" |
|"maria@ebac.com.br"  |qwertyuiop |"Usuário ou senha inválidos" |

