def my_collect(arr)
  counter = 0
  new_array = []
  while counter < arr.length
        word = arr[counter]
        new_array << yield(word)
    counter += 1
  end
  new_array
end

