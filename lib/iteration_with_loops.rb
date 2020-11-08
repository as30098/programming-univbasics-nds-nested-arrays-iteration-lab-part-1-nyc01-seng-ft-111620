def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  index = 0 
  while count < src.length do
  inner_index = 0 
       while inner_index < src[index].length do
          if src[index][inner_index] % 2 == 0 
            array.push(src[index][inner_index])
          end 
        count++
      end 
    count
  end 
end