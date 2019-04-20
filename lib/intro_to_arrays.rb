def instantiate_new_array
  new_array = []
  new_array
end

def array_with_two_elements
  new_array = ["first element", "second element"]
  new_array
end

def first_element(array)
 array[0]
end

def second_element(array)
 array[1]
end

def last_element(array)
 array[-1]
end

def first_element_with_array_methods(array)
 array.shift
end

def last_element_with_array_methods(array)
  array.pop
end
