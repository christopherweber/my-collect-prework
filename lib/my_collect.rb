def my_collect
  new_arr = []
  i=0
  while < array.length
    new_arr << yield(array[i])
    i += 1
  end
  new_arr
end

