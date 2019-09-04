def find_element_index(array, value_to_find)
  array.length.times do |counter|
    if array[counter] == value_to_find
      return counter
    end
  end
nil
end

def find_max_value(array)
  x = array[0]
  array.length.times do |index|
      if array[index] > index
        x = array[index]
      end
    end
    x
  end
end

def find_min_value(array)
  # Add your solution here
end
