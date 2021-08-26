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