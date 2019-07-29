def using_push(array, element)
  new_element= element
  array.push(new_element)
end

def using_unshift(array, element)
  new_element = element
  array.unshift(new_element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end