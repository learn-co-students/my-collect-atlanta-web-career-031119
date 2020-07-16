def my_collect(array)
  i = 0
  nu_array = []
  while i < array.length
    nu_array << yield(array[i])
    i += 1
    end
  return nu_array
end
