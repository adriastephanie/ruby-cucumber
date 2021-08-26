# ruby-capybara-cucumber
repositório utilizando capybara, cucumber e linguagem ruby

## Instalacao MAC


```sh
ruby -e "$(curl -fssl https://raw.githubusercontent.com/homebrew/install/master/install)"
```


```sh
brew install rbenv ruby-build
```


```sh
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash
```


```sh
source ~/.bash_profile
```


```sh
rbenv install 2.4.2
```


```sh
rbenv global 2.4.2
```


```sh
ruby -v
```

```sh
gem install bundler
```

```sh
gem install cucumber
```


```sh
gem install rspec
```


## Plugin VS CODE

- Ruby for Visual Studio Code
- Snippets and Syntax Highlight for Gherkin (Cucumber)
- Gherkin Indent
- vscode-icons


## Arquitetura

Pasta Test - pasta raiz do projeto

Pasta specs - pasta onde fica os arquivos feature

Pasta step_definitions - pasta onde são executado os testes

Pasta suporte - pasta ronde fica as configuracoes

Pasta env - arquivo de configuracoes

gemfile - onde fica instalado os gem que serão utilizados no projeto

## Arquitetura do cucumber

Gherkin é uma linguagem orientada a espaços, ela usa indentação para definir a estrutura. Um passo geralmente começa com “Dado”, “Quando” ou “Entao”.

Cenário: 

Dado(em ingles Given): É utilizado para descrever um contexto inicial do cenário. Quando o Cucumber executa a palavra-chave “Dado”, espera-se que o cenário esteja em um estado definido, por meio e exemplo de uma criação ou configuração de objetos;

Quando(em ingles When): Utilizado para descrever um evento ou ação. Pode-se descrever, por exemplo, uma pessoa interagindo com o sistema ou pode ser um evento desencadeado por um sistema;

Entao(em ingles Then): É utilizado para descrever um resultado esperado;

E(em ingles And): Caso seja necessário mais uma interação com o sistema para complementar um fluxo, mas que não necessariamente se trata de uma ação ou reação, se utiliza “And”;

EXEMPLO: 

Cenário: Uma determinada situação de negócios
    Dado uma pré condição
    E uma outra pré condição
    Quando uma ação é feita pelo ator
    E uma outra ação
    E outra ação diferente
    Então um resultado testável é alcançado
    E outra coisa que possamos verificar também acontece


Esquema do Cenario: cria uma tabela de exemplos em que cada linha dela irá representar um cenário. É utilizado para estabelecer um conjunto de dados a serem executados nos passos definido no “Esquema do Cenario”;

