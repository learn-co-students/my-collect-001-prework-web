names = []
def my_collect(names)
  new_names = []

  names.each  do |name|
    new_names << name.split(" ").first.upcase
end
  return new_names
end








