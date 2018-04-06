#You want to create a nice interface tM4 = Car.new('bmw m4', 2016, 'yas marina blue')hat allows you to accurately describe
#the action you want your program to perform. Create a method called
#spray_paint that can be called on an object and will modify the color of
#the car.
class Car
  attr_accessor :color
  attr_reader :year
  def initialize(model, year, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end
  def wrap(color)
    self.color = color
    puts "the new color is #{color}"
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
M4.wrap('Black')
