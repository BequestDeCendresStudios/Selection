# Selection
Basic reevaluator and learning algorithm.

## Version
Ruby 3.2.3

## Install
~~~
git clone
~~~

## Usage
~~~
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
