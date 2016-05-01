def my_collect(array)
  container = []
  counter = 0
  while counter < array.length
    container << yield(array[counter])
    counter += 1
  end
  container
end

# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end