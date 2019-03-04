def my_collect(array)
  if block_given?
    i=0
    while i<array.length
      x = yield array[i]
      array[i] = x
      i+=1
    end
    return array
  else
    return array
  end
end
