#simple clas with functions
class Dog
  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  def bark
    puts "bark, bark"
  end

  def display
    puts "I'am of #{@breed} breed and my name is #{name}"
  end
end

d = Dog.new('Labrador' "Name")

#getting object ID
puts "The id of d is #{d.object_id}"

#If the object knows how to handle the message sent to it
if d.respond_to?("talk")
  d.talk
else
  puts "Sorry, d doesnt understand"
end
