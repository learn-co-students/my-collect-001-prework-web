def my_collect(array)
  i = 0
  newarr = []
  while i < array.length
      newarr[i] = yield(array[i])
      i = i +  1
    end
  newarr
end



array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end