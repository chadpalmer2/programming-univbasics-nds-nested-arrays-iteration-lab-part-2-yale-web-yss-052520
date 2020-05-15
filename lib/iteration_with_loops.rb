def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  minrows = []
  
  src.length.times do |x|
    min = src[x][0]
    src[x].length.times do |y|
      if min > src[x][y]
        min = src[x][y]
      end
    end
    minrows.push(min)
  end
  minrows
end