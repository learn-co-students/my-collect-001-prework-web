
def my_collect(array)
  first_name = []
  i = 0
  while i < array.length
    first_name << yield(array[i])
    i = i + 1
  end
  first_name
end

full_name = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(full_name) do |name|
  name.split(" ").first
end