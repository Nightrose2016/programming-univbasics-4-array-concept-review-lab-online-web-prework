def find_element_index(array, value_to_find)
  counter = 0
  
  while counter < array.length do
    array.index(value_to_find)
    counter += 1
  end
  nil
end

def find_max_value(array)
  array.sort
  array.last
end

def find_min_value(array)
  # Add your solution here
end
