require_relative '../lib/square_root'

def hypotenuse(a, b)
  return square_root(a * a + b * b)
end

print hypotenuse(3, 4)