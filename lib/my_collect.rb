def my_collect(arr)
  arr2 = []
  i = 0
  while i < arr.length
     arr2 << arr[i].split(" ").first.upcase
    i += 1
  end
  arr2
end

