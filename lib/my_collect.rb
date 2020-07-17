def my_collect(arr)
  mod_arr = []
  i = 0
  while i < arr.length
    element = yield arr[i]
    mod_arr << element
    i+=1
  end
  mod_arr
end
