$global_variable = 10
class Class1
  def print_global
    puts "global varibale in class 1 is #$global_variable"
  end
  class Class2
    def print_global
      puts "global variable in class 2 is #$global_variable"
