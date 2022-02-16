@Produto alteração de cor

Funcionalidade: Acessar o site pela URL,
   ir até o menu e clicar na opção "Oferta Especial",
   clicar no botão "Ver oferta",
   alterar a cor do produto de acordo com a cor informada no banco de dados.
   validar se o produto foi adicionado ao carrinho com a cor selecionada.




Contexto:acesso sem necessidade de Login ou senha

   Dado o acesso a URL, ir até o menu,
   Quando clicar no botão "ver oferta" e alterar a cor do produto com a cor já informada no banco,
   Então a cor do produto tem que estar de acordo com a cor selecionada.




Cenário:Especificações da cor do produto alterada
   Quando clico no botão de ver a oferta,e clico para alterar a cor do produto
   Então veja se as especificações batem com o que está no banco de dados de cor e altere a cor do produto.
   E parar o teste com os resultados.
