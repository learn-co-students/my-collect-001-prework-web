def my_collect(array)
  
    i = 0
    tempArray = []
    while i < array.length
      
      name = yield(array[i])
      tempArray.push(name)
      i = i + 1
    end
    tempArray
  
end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(array) do |name|
  name.split(" ").first
end

