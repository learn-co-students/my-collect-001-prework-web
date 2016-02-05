def my_collect(array)
  i = 0
  b = Array.new
  while i < array.length
    b = yield array[i]
    i += 1
  end
  b
end

#array[i] << empty_array