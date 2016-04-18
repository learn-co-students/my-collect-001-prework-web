def my_collect(arr)
  i = 0
  newArr = []
  while i < arr.length
    yield temp = arr[i]
          newArr.push(temp.upcase)
    i += 1
  end
  newArr
end

