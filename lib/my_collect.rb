def my_collect (array)
  i = 0
  array_first = []
  while (i<array.length) do
    name = yield (array[i])
    array_first << name
    i+=1
  end
  array_first
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect (array) do |name|
  name.split(" ").first
end