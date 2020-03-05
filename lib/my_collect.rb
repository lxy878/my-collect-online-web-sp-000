def my_collect(array)
  collect = []
  i = 0
  while i<array.size
    collect << yield(i)
    i+=1
  end
  collect
end
