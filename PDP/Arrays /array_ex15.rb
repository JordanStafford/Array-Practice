#Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.
array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
array .delete_if { |word| word.start_with?("s") }
puts array 
