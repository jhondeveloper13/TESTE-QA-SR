#language: pt

  @desafio
  Funcionalidade: Header Logado
  Como usuario logado nas bandeiras da Via Varejo
  Desejo visualizar o header
  Para validar todo o conteudo e links de acordo com sua bandeira
    

    Cenário: Validar texto da seção e se link dentro de logotipo possui dominio da bandeira

        Dado que estou logado na pagina inicial Casas Bahia
        Quando efetuo a escolha do produto <produto>
        E adiciono ao carrinho
        Entao devo validar o <produto> carrinho de compras 

      Exemplos:
        |     produto     | 
        | "A Bruxa [DVD]" |



