
def my_collect(array)
  i = 0
  new_array = []
  while i < array.length do
     x = yield array[i]
     new_array << x
    i+=1
  end
  new_array
end

