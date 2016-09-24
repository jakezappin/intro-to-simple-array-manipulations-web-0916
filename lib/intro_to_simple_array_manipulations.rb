def using_push(array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, num = 2)
  array.pop(num)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array, num = 2)
  array.shift(num)
end

def using_concat(array_1, array_2)
  array_1.concat(array_2)
end

def using_insert(array, element, index = 4)
  array.insert(index, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, element)
  array.delete(element)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
