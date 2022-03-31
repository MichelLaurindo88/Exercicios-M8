#language: pt

Funcionalidade: Tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado Que eu tenha efetuado acesso a tela de checkout

Funcionalidade: Cadastro de E-mail inexistente
Quando Eu efetuar a seleção do campo "E-Mail"
E Efetuar o preenchimento "xxyyqqww.br.com"
Então deve exibir uma mensagem de alerta "Email incorreto"

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
