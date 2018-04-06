class Vehicle
  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "this has created #{number_of_vehicles} vehicles"
  end

  def initialize
    @@number_of_vehicles += 1
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} mpg"
  end
end

class Car < Vehicle
  NUMBER_OF_DOORS = 4
end

class Truck < Vehicle
  NUMBER_OF_DOORS = 2
end
