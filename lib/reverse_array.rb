# array_from_file = File.open('../algorithms/data/largeG.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/largeT.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/largeW.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/tinyG.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/tinyT.txt', 'r', &:readlines)
array_from_file = File.open('../algorithms/data/tinyW.txt', 'r', &:readlines)

def reverse_array(array)
  length = array.length
  reversed_array = []

  array.each_index do |index|
    reversed_array[index] = array[length - index - 1].to_i
  end
  reversed_array
end

print reverse_array(array_from_file)
# print array_from_file.sort