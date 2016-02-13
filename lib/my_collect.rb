def my_collect(array)
    result = []
    array.each do |item|
      result << yield(item)
    end
    result
  end