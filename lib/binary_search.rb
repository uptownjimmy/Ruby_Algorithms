# array_from_file = File.open('../algorithms/data/largeG.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/largeT.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/largeW.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/tinyG.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/tinyT.txt'), 'r', &:readlines
array_from_file = File.open('../algorithms/data/tinyW.txt', 'r', &:readlines)

def binary_search(array, key)
  low = 0
  high = array.length - 1

  while low <= high
    middle = low + (high - low) / 2
    if key < array[middle].to_i
      high = middle - 1
    elsif key > array[middle].to_i
      low = middle + 1
    else return middle
    end
  end
  -1
end

puts binary_search(array_from_file.sort, 23)
# puts array_from_file.sort
