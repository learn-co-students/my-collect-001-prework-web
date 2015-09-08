def my_collect(language)
  x = 0
  array = []
  while x < language.length
    array << yield(language[x])
    x += 1
  end
  array
end 