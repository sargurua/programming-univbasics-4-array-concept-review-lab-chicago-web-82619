def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while counter < array.length{
    if array[counter] == value_to_find
      return true
    end
    counter += 1
  }
  return false
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  temp = array[counter]
  while counter < array.length{
    if array[counter] > temp
      temp = array[counter]
    end
    counter += 1
  }  
end

def find_min_value(array)
  # Add your solution here
  counter = 0
  temp = array[counter]
  while counter < array.length{
    if array[counter] < temp
      temp = array[counter]
    end
    counter += 1
  }  
end
