def my_collect(array)
  i = 0
  while i < array.length
    yield
    i += 1
  end
  empty_array
end

#my_collect(array) do |name|
#  name.split(" ").first << empty_array
#end
