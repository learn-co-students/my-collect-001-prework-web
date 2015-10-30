def my_collect(array = [])
  length = array.length
  i = 0
  new_array = []
  while length > 0
    new_array << yield(array[i])
    length -= 1
    i += 1
  end
  new_array
end