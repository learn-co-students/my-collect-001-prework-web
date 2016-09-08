def my_collect(array)
  array.collect do |item|
    yield(item)
   end 
end
