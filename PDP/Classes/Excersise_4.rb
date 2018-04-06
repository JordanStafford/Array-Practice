#Add a class method to your MyCar class that calculates the gas mileage of any
#car.
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

Car.mileage(12, 321)
