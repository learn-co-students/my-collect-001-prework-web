def my_collect(collection)
  i = 0
  output_arr = []
  while i < collection.size
    output_arr << yield(collection[i])
    i += 1
  end
  output_arr
end

collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(collection) do |name|
  name.split(" ").first
end
