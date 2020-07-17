def my_collect(array)
  if block_given? #check if we're passing the method with a block
    array.map do |langauge|
      yield langauge.split(" ").first #yield the passed block 
    end
  else #if no block is passed, only execute this 
    array.map do |langauge|
      langauge.split(" ").first
    end
  end
end
