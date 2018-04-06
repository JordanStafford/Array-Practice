#hash creation
animals = {"dog" => "labrador", "dolphin" => "bottlenose"}

#looking up a value
animals = {"dog" => "labrador", "dolphin" => "bottlenose"}
puts animals["dog"]

#setting a key to a value
animals = {"dog" => "labrador", "dolphin" => "bottlenose"}
animals["zero"] = "null"

#overwrite exisiting values
animals = {"dog" => "labrador", "dolphin" => "bottlenose"}
animals["dog"] = "Spaniel"

#mergeing hashes
animals = {"dog" => "labrador", "dolphin" => "bottlenose"}.merge({"car" => "M4"})

#returns an array with a; the keys in a hash
animals.keys

#length and keys tell how many keys/values it has
animals.length
animals.size

#iterating over a hash
animals.each do |key, value|
  puts "#{key}, #{value}"
end
