def my_collect(array)
  if block_given?
    modified_array = []

    array.each do |item|
      modified_array << yield(item)
    end

    modified_array
  else
    nil
  end
end