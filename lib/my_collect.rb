def my_collect(array)
  if block_given?
   x = 0 
   new_array = []
   while x < array.length do
      new_array.push(yield(array[x]))
      x +=1
   end
  end
  new_array
end
