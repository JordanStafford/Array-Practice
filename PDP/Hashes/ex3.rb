#Using some of Ruby's built-in Hash methods, write a program that loops
#through a hash and prints all of the keys. Then write a program that does
#the same thing except printing the values. Finally, write a program
#that prints both.
animals = {"dog" => "labrador", "dolphin" => "bottlenose"}
animals.each do |key, value|
  puts "#{key}, #{value}"
end

animals.each_key do |key|
  puts "#{key}"
end

animals.each_value do |value|
  puts "#{value}"
