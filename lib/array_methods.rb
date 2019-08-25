def find_element_index(array, value_to_find)
  # Add your solution here
  array.each do |ele|
    if array[ele] == value_to_find
      return ele

  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
end
