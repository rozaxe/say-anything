Say-Anything [![Build Status](https://travis-ci.org/rozaxe/say-anything.svg?branch=master)](https://travis-ci.org/rozaxe/say-anything)
============

> The impossible Say-Anything-Challenge

Computer knows 109 582 english words. Do you think you can beat it ? :stuck_out_tongue:

***

The gem can also be used for development (of course :information_desk_person:).


Install
-------

```
$ gem install say-anything
```


Play
----

First of all, rule is really simple, just say anything !
If you or your opponent is missing words, it's game over !

Rule seems still weird ? Go watch [this](https://www.youtube.com/watch?v=nPansREhHvA) :kissing_smiling_eyes:

```
$ say-anything --play
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


### .all

Return : `Array`

All words.


CLI
---

```
$ say-anything --help
Usage: say-anything [OPTION]

  -p, --play
        challenge computer at say-anything

  -t, --times [NUMBER]
        return times random words

  -a, --all
        return all words

  -h, --help
        display this help
```
