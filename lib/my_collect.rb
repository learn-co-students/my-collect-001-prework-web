def my_collect(array)
  
array_2 = []
array.each {|x| array_2 << yield(x)}
array_2

end


