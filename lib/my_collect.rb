def my_collect(array)
  new_array = []
  if block_given?
    i = 0
    array.collect do |item|
      new_array << "#{item}".upcase
      i = i + 1
    end
    new_array
  else
    "Hey! No block"
  end
end


