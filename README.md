# Selection
Basic reevaluator and learning algorithm.

## Version
Ruby 3.2.3

## Install
~~~
git clone https://github.com/BequestDeCendresStudios/Selection.git
~~~

## Usage
~~~ruby
require_relative "Selection/Selection.rb"

def learn_about_animals
  get_statistics(:cat,             "is the cleanest pet.",
                 :dog,             "is mans best friend.",
                 :gerbil, "does not use a hamster wheel.")
end

def reconsider_assertions
  reconsider
end

def reassess_assertions
  reasses
end

learn_about_animals
3.times do reassess_assertions end
~~~

This can be used in tandem with my AntiCheat system:

[Bequest Anticheat](https://github.com/BequestDeCendresStudios/BequestAntiCheat.git)
