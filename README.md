SpreeCashOnDelivery
===================

Extensão que permite que o usuário possa adicionar a informação do troco ao pagamento à vista.

ATENÇÃO: É uma improvisação. NÃO FUNCIONARÁ NO SEU PROJETO.


Installation
------------

Add spree_cash_on_delivery to your Gemfile:

```ruby
gem 'spree_cash_on_delivery'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_cash_on_delivery:install
```

Testing
-------

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rake
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_cash_on_delivery/factories'
```

Copyright (c) 2014 [name of extension creator], released under the New BSD License
