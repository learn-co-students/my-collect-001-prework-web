def my_collect(arr)
  i = 0
  output = []
  while i < arr.length
    output << (yield arr[i])
    i += 1
  end
  output
end
