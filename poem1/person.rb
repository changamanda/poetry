def everyone
  Person.all.inspect
end

def you
  Person.new(what_makes_the_person_unique: "you are just incredible", you: "yes")
end

def someone_who(what_they_do)
  if what_they_do == "sets a bar"
    thanks
  else
    Person.new(what_makes_the_person_unique: what_they_do)
  end
end

def others
  someone_who("tries hard")
end

class Person
  @@all = []

  def initialize(what_makes_the_person_unique: "something special", you: "no")
    @the_awesome_thing_about_a_person = what_makes_the_person_unique
    @you = you
    @@all << self
  end

  def self.all
    @@all
  end
end

def thanks
  puts "Thanks for being you."
end
