
  def binary_search(the_array, value)
    first = 0
    last - the_array.length - 1

    if the_array.length == 0
      return "#{value} not found"
    else
      i = (first + last) / 2
      if value == the_array[i]
        return "#{value} found"
      else
        if the_array[i] < value
          return binary_search(the_array[i+1, last, value])
        else
          return binary_search(the_array[first, i-1], value)
        end
      end
    end
  end
