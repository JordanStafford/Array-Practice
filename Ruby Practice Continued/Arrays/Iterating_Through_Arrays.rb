sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
for shark in sharks do
  puts shark
end

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
sharks.each_with_index do |shark, index|
  puts "The index is #{index}"
  puts "The value is #{shark}"
end
