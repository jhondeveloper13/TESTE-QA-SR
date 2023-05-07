# Teste Tecnico
Projeto Ruby com estrutura base para automação dos testes de Front-end para validar Desafio Tecnologia Única - automação Web 

## Inicialização
Esta stack utiliza as seguintes ferramentas:
1. [Ruby](https://rubyinstaller.org/)
2. [Cucumber](https://cucumber.io/)
3. [Git](https://git-scm.com/download/win)

### Pré requisitos
Necessário instalar o [Ruby](https://rubyinstaller.org/) na versão 3.2.x e em seguida rodar os comandos através terminal:

```
gem install bundler --force
```

### Instalação
Clone o projeto 
```
Execute o comando abaixo para realizar a instalação das dependencias:
```
bundle install
```

# Executando os Testes
Após a instalação das dependências e configuração do ambiente, vamos executar os testes. 
```
rake test[brand_environment, exec_device, exec_mode, graphic_mode, tags]
rake test[hlg,desktop,local,graphic,@desafio]
```
brand_environment - hlg

exec_device - desktop/mobile

exec_mode - local/remote

graphic_mode - graphic/headless (com renderização em tela/sem renderização em tela) *mesmo em modo headless os prints para reports funcionam

tags - conforme tageamento das features no projeto


## Estrutura do projeto 

#### Pasta features

 > * steps - Pasta que contém os arquivos com a implementação dos métodos para execução dos cenários
 > > * xxxxx_steps.rb - Arquivos que contém a implementação dos métodos mencionados acima
 > * specs - Pasta que contém os cenários de teste em BDD
 > > * xxxxx.feature - Arquivos que contém as especificações das funcionalidades e estórias de usuário em BDD

#### Pasta Steps
 > * general_steps.rb - Arquivo que contém todos os métodos que serão utilizados em mais de um teste
