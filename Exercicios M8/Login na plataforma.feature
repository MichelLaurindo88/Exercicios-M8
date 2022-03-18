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

Funcionalidade: Usuario Inexistente
Quando Eu digitar o usuario "xxyyzz@ebac.com.br"
E a Senha "Senha@123"
Então Deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

Funcionalidade: Usuario com Senha invalida
Quando Eu digitar o usuario "joao@ebac.com.br"
E a senha "qwertyuiop"
Então Deve exibir uma mensagem de alerta "Usuário ou senha inválidos" 

Esquema do Cenário: Autenticar Multiplos Usuarios
Quando Eu digitar o <Usuario>
E a <Senha>
Então Deve exibir a <mensagem> de Sucesso 

Exemplos: 
| Usuario            | Senha    | mensagem   |
|"joao@ebac.com.br"  |teste@123 |"Acesso ok" |
|"maria@ebac.com.br" |teste@123 |"Acesso Ok" |
|"jose@ebac.com.br"  |teste@123 |"Acesso Ok" |
