#using self as a puts
class Person
  def initialize(name)
    @name = name
    puts self
  end
end
person = Person.new("Jordan")
puts Person


#using self
class person
  def name
    @name
  end
  def greet(other)
    name = other.name
    puts "Hi" + name + "! My name is " + self.name + "."
  end
end
