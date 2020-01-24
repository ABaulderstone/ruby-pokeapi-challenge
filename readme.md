# Pokemon API Challenge

## Installation 
```
$ bundle install
```

## Instructions

* Within index.rb work on the 'get_first_ability' method  
* ### Core
    - Using httparty query the pokemon api and return the **first** ability for whichever pokemon is passed into the method via the *name* parameter
     eg 
     ```ruby
     get_first_ability("pikachu") #=> "lightning-rod" 

     ```
     - Test your solution by running: 
     ```bash
     $ rspec spec/answer_spec.rb
     ```
* ### Advanced 
    - Check the below docs and use the ruby http library instead of http party
* ### Expert 
    - Write your own tests in /spec/answer_spec.rb



## Resources 
* [PokeApi Docs](https://pokeapi.co/docs/v2.html/)
* [httparty Docs](https://github.com/jnunemaker/httparty/blob/master/README.md)
* [Ruby Docs - HTTP Requests](https://ruby-doc.org/stdlib-2.6.3/libdoc/net/http/rdoc/Net/HTTP.html)


