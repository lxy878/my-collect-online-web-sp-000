def my_collect(array)
  collect = []
  array[0..-1].times do |n|
    collect << yield(n)
  end
  collect
end
