def my_collect(array)
  i = 0
  z = []
  while i < array.length
    z << yield(array[i])
    i += 1
  end
  z
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
