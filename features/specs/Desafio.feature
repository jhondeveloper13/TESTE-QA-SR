#language: pt

  @desafio
  Funcionalidade: Header Logado
  Como usuario acessando a Casas Bahia
  Desejo visualizar um produto
  Para validar todo o conteudo no carrinho
    

    Cenário: Validar fluxo de compra do cliente

        Dado que estou logado na pagina inicial Casas Bahia
        Quando efetuo a escolha do produto <produto>
        E adiciono ao carrinho
        Entao devo validar o <produto> carrinho de compras 

      Exemplos:
        |     produto     | 
        | "A Bruxa [DVD]" |



