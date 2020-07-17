def my_collect(array)
  count = 0
  new_array = []
  while count < array.length
    new_array << yield(array[count])
count += 1
  end
  new_array
end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end

