def my_collect(languages)
  if block_given?
    i = 0
    new_array = Array.new
    while i < languages.length
      yield languages[i]
        new_array << yield(languages[i])
        i = i + 1
    end
    new_array
  else
    languages
  end
end
