def my_collect(array)
  
    i = 0
    tempArray = []
    while i < array.length
      tempArray.push(array[i])
      yield(array[i])
      i = i + 1
    end
    puts tempArray
  
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(array) do |name|
  name.split(" ").first
end