def my_collect(array)
  i = 0
  output = Array.new
  while i < array.length
    new_item = yield(array[i])
    output << new_item
    i += 1
  end
  output
end
