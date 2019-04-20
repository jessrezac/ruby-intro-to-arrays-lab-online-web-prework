def instantiate_new_array
  new_array = []
  return new_array
end

def array_with_two_elements
  new_array = ["first element", "second element"]
  return new_array
end

def indexing_array
  new_array = array_with_two_elements
  new_array.push("last_element")
  return new_array
end

def first_element
  new_array = indexing_array
  return new_array[0]
end

def second_element
  new_array = indexing_array
  return new_array[1]
end

def last_element
  new_array = indexing_array
  return new_array[-1]
end
