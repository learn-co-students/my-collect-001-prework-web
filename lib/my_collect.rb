def my_collect(array)
  count = array.size
  index = 0
  new_array = []
  while count > 0 do 
    item = array[index]
    new_array.push yield item
    count -= 1
    index += 1
  end
  new_array
end