def my_collect(array)
  x = 0
  new_array = []
  while x < array.length
    stuff = yield(array[x])
    new_array.push(stuff)
      x += 1
    end
    return new_array
end
