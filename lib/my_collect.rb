def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end



my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |language|
	language.upcase
end

