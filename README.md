#Rails(with Grape) Web API sample

## Tested Environment
Ruby 2.2.2
Bundler 1.10.3
Grape 0.11.0

## clone this repository
```sh
git clone https://github.com/pocari/grape_sample.git
```

##initialize app

```sh
bundle install
```

##run app

```sh
bundle exec rails server
```

##check API result
```sh
curl http://localhost:3000/api/v1/menu
[{"id":1,"link_name":"menu1","path":"menu1_path","created_at":"2015-06-11T13:32:56.801Z","updated_at":"2015-06-11T13:32:56.801Z"},{"id":2,"link_name":"menu2","path":"menu2_path","created_at":"2015-06-11T13:33:08.288Z","updated_at":"2015-06-11T13:33:08.288Z"},{"id":3,"link_name":"menu3","path":"menu3_path","created_at":"2015-06-11T13:33:18.307Z","updated_at":"2015-06-11T13:33:18.307Z"}]%
```
