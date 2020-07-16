def my_collection(arr)
  arr2 = []
  i = 0
  while i < arr.length
  arr2<< yield(arr[i])
  
  i += 1
  end
  arr2
end
