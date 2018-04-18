#find the mid point of the array
#compare the  mid point with the value being searched
#if the mid point is lower than the value, search the upper half of the array
#find the new mid point until there is only two values to compare
#if the mid point is higher than the value, search the lower half of the array
#find the new mid point until there is only two values to compare

array = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18]
value = 4

def binary_search(array, value)
  @found = false

  while @found == false do
    midpoint = get_midpoint_value(array)
    midpoint_index = array.find_index(midpoint)

    if midpoint == value
      puts "#{value} found"
      @found = true
    elsif array.size == 2
      search_for_result(array, value)
    elsif midpoint < value
      puts "Midpoint is lower than value"
      array = get_higher_array(array, midpoint_index)
    elsif midpoint > value
      puts "Midpoint is higher than value"
      array = get_lower_array(array, midpoint_index)
    end
  end
end

# When array is a size of 2, use select to find if the value is in the final array
def search_for_result(array, value)
  result = array.select {|number| number == value}
  if result.empty?
    puts "value not found in final array"
  else
    puts "#{value} found in final array"
  end
  @found = true
end

def get_midpoint_value(array)
  size = array.length
  array.slice(size / 2)
end

def get_higher_array(array, midpoint_index)
  n = midpoint_index + 1
  array[n..array.size]
end

def get_lower_array(array, midpoint_index)
  n = midpoint_index - 1
  array[0..n]
end

binary_search(array, value)
