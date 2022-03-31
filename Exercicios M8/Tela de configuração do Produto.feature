#language: pt

Funcionalidade: Tela de configuração do Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu 
tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho

Funcionalidade: Seleção de cor
Dado que eu tenha efetuado a escolha do produto
Quando eu escolher a cor "Verde"
E o tamanho "M"
Então Deve exibir a mensagem "Tamanho e cor selecionado com sucesso"

Funcionalidade: Seleção de Quantidade
Dado que eu tenha efetuado a escolha do produto
Quando eu escolher a quantidade do item "2"
E clicar em "Wishlist"
Então deve adcionar o item no "carrinho"

Funcionalidade: Trava de Quantidade
Dado que eu tenha efetuado a escolha do produto
Quando eu escolher a quantidade de itens "11"
E clicar em "Wishlist"
Então Deve exibir uma mensagem de alerta "Quantidade Invalida"

Funcionalidade: Limpar seleção 
Dado que eu tenha efetuado a escolha do produto
Quando eu selecionar o item "1"
E clicar em "Limpar"
Então deve efetuar a exclusão do item no "carrinho"
