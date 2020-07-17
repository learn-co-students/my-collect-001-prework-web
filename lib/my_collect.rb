def my_collect(array)
  new_array = []
  array.each do |name| new_array << name.split(" ").first.upcase
  end
  new_array
end