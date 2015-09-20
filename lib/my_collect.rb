def my_collect(values)
  languages = []
  idx = 0
  while idx < values.length
    languages << yield(values[idx])
    idx += 1
  end
  languages
end

