def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    yield(array[i])
    new_array.push(yield(array[i]))
    i += 1
  end
  return new_array
end

my_collect(["hello", "hi", "hello"]) do |item|
  puts item.upcase
end