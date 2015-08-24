def my_collect(arr)
  counter = 0
  while counter < arr.length
        yield arr[counter].upcase
    counter += 1
  end
  arr
end

