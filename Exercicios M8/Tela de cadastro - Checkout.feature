#language: pt

Funcionalidade: Tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado Que eu tenha efetuado acesso a tela de checkout

Funcionalidade: Cadastro de Nome
Quando eu efetuar o cadastro do "Nome"
Então deve gravar o digitado no campo "Nome"

Funcionalidade: Cadastro Sobrenome
Quando eu efetuar o cadastro do "Sobrenome"
Então deve gravar o digitado no campo "Sobrenome"

Funcionalidade: Cadastro de Pais
Quando Eu efetuar o acesso "Menu de seleção"
E selecionar o pais "Brasil"
Então deve gravar as escolha do "Pais"

Funcionalidade: Cadastro de Endereço
Quando eu efetuar a seleção do campo "Endereço"
E Efetuar o preenchimento do endereço "rua da prata"
Então Deve gravar o item preenchido como "Endereço"

Funcionalidade: Cadastro de Cidade
Quando eu efetuar a seleção do campo "Cidade"
E Efetuar o preenchimento "Osasco"
Então deve gravar o preenchimento item como "Endereço"

Funcionalidade: Cadastro de Cep
Quando Eu efetuar a seleção do campo "Cep"
E Efetuar o preenchimento "06390-540"
Então deve gravar o preenchimento item como "Cep"

Funcionalidade: Cadastro de Telefone
Quando Eu efetuar a seleção do campo "Telefone"
E Efetuar o preenchimento "999999999"
Então deve gravar o preenchimento item como "Telefone"

Funcionalidade: Cadastro de E-mail
Quando Eu efetuar a seleção do campo "E-Mail"
E Efetuar o preenchimento "ebac@teste.com"
Então deve gravar o preenchimento item como "Email"

Funcionalidade: Cadastro de E-mail inexistente
Quando Eu efetuar a seleção do campo "E-Mail"
E Efetuar o preenchimento "xxyyqqww.br.com"
Então deve exibir uma mensagem de alerta "Email incorreto"

Funcionalidade: Cadastro com campo Vazio
Quando Eu não efetuar o cadastro dos campos obrigatorios "*"
E deixar o campo "   "
Então deve exibir uma mensagem de alerta "Campo obrigatorio"

Funcionalidade: Finalizar Compra
Quando Eu efetuar a seleção do campo "Finalizar compra"
E clicar no item "Finalizar compra"
Então Deve salvar o cadastro e e redirecionar para a tela de "Pagamento"

Esquema do Cenário: Preenchimento dos dados pessoais
Quando eu clicar <campos obrigatorios>
Então Deve apresentar a <mensagem> de Sucesso

Exemplos: 
| Item       |Preenchimento           | mensagem               |
|"Nome"      | "Michel"               |"Adcionado com Sucesso" |
|"Sobrenome" | "Santos"               |"Adcionado com Sucesso" |
|"Pais"      | "Brasil"               |"Adcionado com Sucesso" |
|"Endereço"  | "Rua Lutercio"         |"Adcionado com Sucesso" |
|"Cidade"    | "Carapicuiba"          |"Adcionado com Sucesso" |
|"Cep"       | "06397540"             |"Adcionado com Sucesso" |
|"Telefone"  | "11984743484"          |"Adcionado com Sucesso" |
|"Email"     | "michell_mic@ebac.com" |"Adcionado com Sucesso" |
