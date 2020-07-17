def my_collect(array)
  i = 0
  first_names = []
  while i < array.size
    first_name = yield(array[i])
    first_names << first_name
    i += 1
    puts first_name
  end
  first_names
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end