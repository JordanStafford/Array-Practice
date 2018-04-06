class Vehicle
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
