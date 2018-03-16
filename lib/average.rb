# array_from_file = File.open('../algorithms/data/largeG.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/largeT.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/largeW.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/tinyG.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/tinyT.txt'), 'r', &:readlines
array_from_file = File.open('../algorithms/data/tinyW.txt', 'r', &:readlines)

def average(array)
  length = array.length
  sum = 0

  array.each_index do |index|
    sum += array[index].to_i
  end
  sum / length
end

puts average(array_from_file)
# puts array_from_file.sort