@Checkout -  validar a página do Checkout

Funcionalidade: Acessar o site pela URL,
   pesquisar o produto pela lupa seguindo nome do produto registrado no banco de dados,
   selecionar o produto pesquisado,
   alterar a cor do produto para um diferente da existente no bando de dados,
   alterar a quantidade de produtos que deseja comprar,
   clicar no botão "add cart",
   acessar a página de checkout,
   validar a soma dos preços se corresponde ao total apresentado na página de checkout,
   realizar um update no banco para alterar a cor existente no banco para a cor selecionada.




Contexto:acesso sem necessidade de Login ou senha

   Dado o acesso a URL, ir até o menu, e pesquisar o produto pela lupa de acordo com o nome registrado no BD
   Quando alterar a quantidade de produtos, clicar para adicionar a nova quantia,
   Então na página de checkout tem que ter a soma dos preços correspondente ao total e realizar o update no BD para
alterar para a cor selecionada.





Cenário:validar a página.
   Quando eu clico na lupa, altero a cor e a quantidade do produto e acesso a página do Checkout
   Então veja se as especificações de soma batem o total que está apresentado na página de checkout.
   E parar o teste com os resultados.