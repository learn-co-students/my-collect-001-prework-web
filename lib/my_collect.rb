def my_collect(arr)
  new_array = []
  i = 0
  while i < arr.size
    new_array << yield(arr[i])
    i += 1
  end
  new_array
end



