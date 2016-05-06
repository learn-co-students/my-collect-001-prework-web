
def my_collect(arr)
  count = 0
  new_arr = []
  while count < arr.count
    yield(arr[count])
    new_arr << arr[count].upcase
    count += 1
  end
  new_arr
end
