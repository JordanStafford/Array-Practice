#Add an accessor method to your MyCar class to change and view the color
#of your car. Then add an accessor method that allows you to view, but not
#modify, the year of your car.
class Car
  attr_accessor :color
  attr_reader :year
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
M4.color = "Red"
puts M4.color
puts M4.year
