@Produto Especificação

Funcionalidade: Acessar o site pela URL,
   ir até o menu e clicar na opção "Oferta Especial",
   clicar no botão "Ver oferta",
   validar as especificações do produto se está de acordo com as informações retornadas do banco de dados.




Contexto: acesso sem necessidade de Login ou senha

   Dado o acesso a URL, ir até o menu,
   Quando clicar no botão "ver oferta",
   Então as especificações do produto tem que estar de acordo com o que está no banco de dados.



Cenário: Especificações do produto em relação ao que está no banco de dados.
   Quando eu acesso a URL e clico no botão de ver a oferta
   Então veja se as especificações batem com o que está no banco de dados.
   E parar o teste com os resultados.
