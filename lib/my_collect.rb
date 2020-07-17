def my_collect(array, &block)
  i = 0
  new_array = []
  while i < array.length do
    each = array[i]
    if block_given?
      new = yield each
      new_array.push(new)
    end
    i += 1
  end
  new_array
end