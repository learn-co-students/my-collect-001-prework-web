def my_collect(array)
  array.collect do |name|
    yield name.split(" ").first
  end
end
