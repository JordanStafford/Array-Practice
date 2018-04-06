#Override the to_s method to create a user friendly print out of your object.
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
  def self.mileage(gallons, miles)
    puts "#{miles / gallons} mpg"
  end
  def to_s
    "My car is a #{color}, #{@model}, #{year}"
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
my_car = Car.new('BMW M4', 2016, 'yas marina blue')
puts my_car 
