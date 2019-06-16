def my_collect(array)
  i = 0
  while ( i < array.length)
    yeild array[i].split(" ").first
  end
  array
end

