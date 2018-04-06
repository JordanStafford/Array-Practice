#simple class with an instance methods
class Calculator
  def plus(number, other)
    number + other
  end

  def minus(number, other)
    number - other
  end

  def multiply(number, other)
    number * other
  end

  def divide(number, other)
    number.to_f /  other
  end
end

#istanciate a new instance and  call a method on it
calculator = Calculator.new
puts calculator.plus(2, 3)
puts calculator.minus(4, 2)
puts calculator.divide(2, 5)
