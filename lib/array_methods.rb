def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times{ |index|
    if array[index] == value_to_find
      return index
    end
  }
  return nil
end

def find_max_value(array)
  # Add your solution here
  tmp = array.first
  array.length.times{ |index|
    if array[index] > tmp 
      tmp = array[index]
    end
  }
  return tmp
end

def find_min_value(array)
  # Add your solution here
  tmp = array.first
  array.length.times{ |index|
    if array[index] < tmp 
      tmp = array[index]
    end
  }
  return tmp
end
