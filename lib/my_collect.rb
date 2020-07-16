def my_collect(arr)
  num = 0
  modded = []
  while num != arr.size
    modded.push(yield(arr[num]))
    num += 1
  end
  return modded
end
