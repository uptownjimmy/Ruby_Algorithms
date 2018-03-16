# array_from_file = File.open('../algorithms/data/largeG.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/largeT.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/largeW.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/tinyG.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/tinyT.txt'), 'r', &:readlines
array_from_file = File.open('../algorithms/data/tinyW.txt', 'r', &:readlines)

def max_value(array)
  max = array[0]

  array.each_with_index do |_element, index|
    max = array[index].to_i if array[index].to_i > max.to_i
  end
  max
end

puts max_value(array_from_file)
# puts array_from_file.sort