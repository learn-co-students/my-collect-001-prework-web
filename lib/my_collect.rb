def my_collect(array) # put argument(s) here)
  count = 0
  new_array = []
  until count == array.length do
    new_element = yield array[count]
    new_array << new_element
    count += 1
  end
  new_array
end