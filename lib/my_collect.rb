def my_collect(arr)
  if block_given?
    col = []
    arr.length.times do |i|
      col << yield(arr[i])
    end
  end
end

