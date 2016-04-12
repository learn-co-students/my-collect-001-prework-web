def my_collect(array) # put argument(s) here
  # code here
  new_array = []
  i = 0
  while i < array.length
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

