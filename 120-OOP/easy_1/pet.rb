class Pet
  attr_reader :name

  def initialize(name)
    @name = name.to_s
  end

  def to_s
    "My name is #{@name.upcase}."
  end
end

name = 42 #name is now pointed to object with value 42
fluffy = Pet.new(name) #instance variable in class is now pointed to the same object
name += 1 #name is now reassigned to a new object with a different object id
puts fluffy.name
puts fluffy
puts fluffy.name
puts name

#because of the reasignment, the instance variable @name is no longer pointing
#to the same object as name that it was instantiated with.
