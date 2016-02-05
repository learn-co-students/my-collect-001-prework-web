#empty_array = []

def my_collect(array)
  i = 0
  while i < array.length
    #yield array[i]
    array.collect do |x|
    x.upcase
    i += 1
  end
  return array
end
end
#my_collect(array) do |name|
 # name.split(" ").first << empty_array

