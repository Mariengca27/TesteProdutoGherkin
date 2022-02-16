@Carrinho -  remover produto do carrinho

Funcionalidade: Acessar o site pela URL,
   ir até o menu e clicar na opção "Oferta Especial",
   clicar no botão "Ver oferta",
   clicar no botão "add to cart",
   clicar em carrinho de compras,
   remover produto do carrinho de compras,
   validar que o carrinho de compras está vazio.





Contexto:acesso sem necessidade de Login ou senha

   Dado o acesso a URL, ir até o menu,
   Quando clicar no botão "ver oferta" clicar em adicionar o produto ao carrinho, e depois remover o produto do carrinho
   Então o carrinho tem que estar vazio.




Cenário: remover o produto do carrinho.
   Quando eu acesso o produto, adiciono o mesmo ao carrinho e depois deleto
   Então veja se o carrinho de compras está mesmo vazio.
   E parar o teste.
