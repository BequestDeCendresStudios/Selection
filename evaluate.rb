require_relative "Selection/Selection.rb"

def learn_about_animals
  get_statistics(:cat,             "is the cleanest pet.", # 0.054450000000000005
                 :dog,             "is mans best friend.", # 0.054450000000000005
                 :gerbil, "does not use a hamster wheel.") # 0.054450000000000005
end

def reconsider_assertions
  reconsider
end

def reassess_assertions
  reasses
end

learn_about_animals
3.times do reassess_assertions end
