# array_from_file = File.open('../algorithms/data/largeG.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/largeT.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/largeW.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/tinyG.txt', 'r', &:readlines)
array_from_file = File.open('../algorithms/data/tinyT.txt', 'r', &:readlines)
# array_from_file = File.open('../algorithms/data/tinyW.txt', 'r', &:readlines)

def copy_array(array)
  new_array = []

  array.each_index do |index|
    new_array[index] = array[index].to_i
  end
  new_array
end

print copy_array(array_from_file)
# puts array_from_file.sort