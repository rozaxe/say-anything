Say-Anything [![Build Status](https://travis-ci.org/rozaxe/say-anything.svg?branch=master)](https://travis-ci.org/rozaxe/say-anything)
============

> Get random words.

The list contains 109 582 english words.


Install
-------

```bash
$ gem install say-anything
```


Usage
-----

```ruby
require 'say-anything'

SayAnything.one
# => rainbow

SayAnything.one
# => cat

SayAnything.times 3
# => [ "sugar", "chocolate", "spicy" ]
```


API
---

### .one

Return : `String`

Random word.


### .times(number)

Return : `Array`

Times random words.


### .words

Return : `Array`

All words.

