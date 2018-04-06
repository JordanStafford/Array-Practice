#Acessing all instrances of person
class Person
  attr_accessor :name
  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @@all << self
  end
end

grace_hopper = Person.new("Jordan Stafford")
sandi_metz = Person.new("Other person")
#Acessing all instrances of person
Person.all

#Finding specific person by name given
jordan_stafford = Person.all.detect{|person| person.name == "Jordan Stafford"}
 
