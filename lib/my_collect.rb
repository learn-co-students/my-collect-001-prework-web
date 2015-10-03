def my_collect(array)
new_array = []
num = 0
array.size.times do
    new_array << yield(array[num])
    num += 1
  end
  return new_array
end