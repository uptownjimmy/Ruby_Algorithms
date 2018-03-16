array_from_file = File.open('../algorithms/data/tinyW.txt', 'r', &:readlines)

def create_two_d_array(array_from_file)
  length = array_from_file.length

  two_d_array = Array.new(length) { Array.new(length) }

  (0..length - 1).each do |row|
    (0..length - 1).each do |cell|
      # print row
      # print cell
      two_d_array[row][cell] = array_from_file[cell].to_i
    end
  end
  two_d_array
end

print create_two_d_array(array_from_file)