module Towable
  def can_tow?(pounds)
    pounds < 2000 ? true : false
  end
end

class Vehicle
  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "this created #{number_of_vehicles} vehicles"
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

class Truck
  include Towable
  NUMBER_OF_DOORS = 2
end
