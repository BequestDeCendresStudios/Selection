require_relative "Selection/Selection.rb"

def learn_about_animals
  get_statistics(:cat,             "is the cleanest pet.", # 0.054450000000000005
                 :dog,             "is mans best friend.", # 0.054450000000000005
                 :gerbil, "does not use a hamster wheel.") # 0.054450000000000005
end

def learn_about_death
  get_statistics(:guillotines,            "had once been considered a swift death.", # 0.054450000000000005
                 :nooses,      "can be quick but often victims strangled to death.", # 0.054450000000000005
                 :garrotes,     "often left victims suffocating, or neck breaking.") # 0.054450000000000005
end

def reconsider_assertions
  reconsider
end

def reassess_assertions
  reasses
end

learn_about_death
3.times do reassess_assertions end
