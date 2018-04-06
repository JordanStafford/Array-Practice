class Car
  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end
  def speed_up(number)
    @current_speed += number
    puts "the speed is #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "the speed is #{number} mph"
  end

  def current_speed
    puts "you are going #{@current_speed}"
  end
  def shut_down
    @current_speed = 0
    puts "park the car"
  end
end

M4 = Car.new(2017, 'BMW M4', 'Yas Marina Blue')
M4.speed_up(40)
M4.current_speed
M4.brake(30)
M4.current_speed

Vogue = Car.new(2016, 'Range Rover Vogue', 'Black')
Vogue.speed_up(34)
Vogue.current_speed
