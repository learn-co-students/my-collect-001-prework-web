def my_collect(array)
        array.clone
    i = 0
    new_array = Array.new
    while i < array.length
      yield array[i]
      new_array << array[i].upcase
      i += 1
    end
    new_array
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |language|
      language.upcase
    end