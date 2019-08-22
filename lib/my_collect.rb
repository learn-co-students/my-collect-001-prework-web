array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
	 new_array = []
	   i = 0
    while i < array.length
      yield(array[i])
	array.each do |name|
		new_array << name.split(" ").first.upcase
		 i = i + 2
	end
end
new_array
end


