Fizz Buzz with TDD
===

[![Coverage Status](https://coveralls.io/repos/Cendrao/ruby-fizzbuzz/badge.svg?branch=master&service=github)](https://coveralls.io/github/Cendrao/ruby-fizzbuzz?branch=master)


Trying to do some tests with ruby test!

First install dependencies

```
bundle install
```

To run the tests do:

```
bundle exec rake test
```


To see the methods running you can use print task, with from and to parameters to see the sequence

```
rake print[from, to]
```

If you are using oh-my-zsh, use `rake 'print[from,to]'` instead.

Now, FizzBuzz is a class, if you need it in your code, you should initialize it, and use the method print:

```
fizzB = FizzBuzz.new(from,to)
fizzB.print
```


Next Steps:
-----

* ~~Make a FizzBuzz a beautifull class~~
* ~~Make rake for the tests~~