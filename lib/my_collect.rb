def my_collect(array)
if block_given?
  new_arr = []
  i = 0
  while i < array.length
    yield array[i]
    new_arr << array[i].upcase
    i = i+1
  end
  new_arr
end
end
