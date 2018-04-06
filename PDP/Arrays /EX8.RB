#Write a Ruby program to remove blank elements from an given array.
array = ["Red", "Green", "", "Blue", "White"]

full_array = array.reject {|a| a.empty?}
puts full_array
