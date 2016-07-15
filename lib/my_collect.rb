def my_collect(array)
  new_array = []
  x = 0
  while x < array.length
    y = yield array[x]
    new_array << y
    x = x + 1
  end
  return new_array
end

