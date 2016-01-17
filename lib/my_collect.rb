def my_collect(array)
  a2 = []
  if block_given?
    i = 0
    while i < array.length
    a2 << yield(array[i])
    i += 1
    end
  else
  array
  end
  a2
end

#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(array) do |name|
#  name.split(" ").first
#end