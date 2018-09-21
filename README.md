# Software Desenvolvimento Backend Yi Mobile

Este projeto consiste em uma API sobre eventos, comentários, usuários e reports desenvolvido em Ruby on Rails.

## Ferramentas e Ambiente

* Ubuntu 16.04.5 LTS 64-bit
* RVM 1.29.4
* Ruby 2.5.1p57
* Rails 5.2.1
* MySQL 5.7.23-0ubuntu0.16.04.1

## Instalação e Execução

Em um terminal, clone o repositório.

```console
$ git clone https://github.com/eduqg/CommentReport
```

Abra a pasta do projeto.
```console
$ cd CommentReport
```

[Instale o Ruby Version Manager (RVM)](https://github.com/rvm/ubuntu_rvm) para a configuração da aplicação.

Execute os comandos para configurar a versão correta para o projeto.

```console
$ rvm install 2.5
$ gem install rails -v 5.2.0
```

[Instale o MySQL](https://www.digitalocean.com/community/tutorials/how-to-use-mysql-with-your-ruby-on-rails-application-on-ubuntu-14-04) para o banco de dados da aplicação.

Faça as migrações necessárias.

```console
$ rake db:create
$ rake db:migrate
$ rake db:seed
```

Execute o projeto.

```console
$ rails s
```

Abra o navegador em [localhost:3000](http://localhost:3000)

Podem ser visualizados na API:

* [Usuários](http://localhost:3000/users)
* [Comentários](http:/localhost:3000/comments)
* [Eventos](http://localhost:3000/events)
* [Reports](http://localhost:3000/reports)
* [Comentários Reportados](http://localhost:3000/reported_comments)

Obs.: utilize [JSONView](https://chrome.google.com/webstore/search/jsonview?hl=pt-BR) para melhorar a visualização do JSONs.

Para executar os testes da aplicação.
```console
$ rake spec
```

## Imagem

[![capturadetelarails.png](https://i.postimg.cc/g0fRKP5c/capturadetelarails.png)](https://postimg.cc/7Cnfxjwj)