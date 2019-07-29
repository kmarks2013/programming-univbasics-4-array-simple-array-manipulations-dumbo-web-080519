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

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array,element)
  array.insert(3, element)
end
