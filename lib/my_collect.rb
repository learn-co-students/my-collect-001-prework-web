def my_collect(languages)
  new_array = []
  i = 0
  while i < languages.length
    new_array << yield(languages[i])
    i = i + 1
  end
  new_array
end

