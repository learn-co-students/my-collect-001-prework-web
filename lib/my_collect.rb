array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  x = 0
  new_array = []
  while x < array.length
    new_array << yield(array[x])
    x = x + 1
  end
  new_array
end

my_collect(array) do |name|
  new = name.split(" ").first
  puts new
end

