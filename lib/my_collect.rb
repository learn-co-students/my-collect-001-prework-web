def my_collect(ar)
  i = 0
  newar = []
  while i < ar.length do
    newar.push(yield ar[i])
    i += 1
  end
  newar
end