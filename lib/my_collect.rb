def my_collect(arr)
  count = 0
  new_arr = []

  while count < arr.size
    block_given?
    new_arr << yield(arr[count])
    count += 1
  end

  new_arr
end
