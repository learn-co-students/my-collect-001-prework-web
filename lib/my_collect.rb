def my_collect(array) 
  array.map do |name|
  name.split(" ").first.upcase
end
end

