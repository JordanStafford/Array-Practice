#Create a class called MyCar. When you initialize a new instance or object of
#the class, allow the user to define some instance variables that tell us the
#year, color, and model of the car. Create an instance variable that is set to
#0 during instantiation of the object to track the current speed of the car
#as well. Create instance methods that allow the car to speed up, brake,
#and shut the car off.

class Car
  def initialize(model, year, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end
  def increasse_speed(number)
    @current_speed += number
    puts "#{number} mph"
  end
  def brake(number)
    @current_speed -= number
    puts "#{number} mph"
  end
  def current_speed
    puts "#{current_speed}"
  end
  def stop
    @current_speed = 0
    puts "stopped"
  end
end

M4 = Car.new('bmw m4', 2016, 'yas marina blue')
M4.increasse_speed(54)
M4.current_speed
M4.brake(32)
M4.current_speed
M4.stop
M4.current_speed
