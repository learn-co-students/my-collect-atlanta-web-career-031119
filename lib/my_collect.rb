def my_collect(array)
  if block_given?
    i=0
    new_array=[]
    while i<array.length
      x=yield array[i]
      new_array<<x
      i+=1
    end
    return new_array
  else
    return array
  end
end
