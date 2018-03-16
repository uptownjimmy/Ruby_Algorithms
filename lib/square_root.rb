require_relative '../lib/absolute_value'

def square_root(number)
  epsilon = 2.2204460492503131e-16
  temp = number
  while (temp - number / temp) > epsilon * temp
    temp = (number / temp + temp) / 2.0
  end
  temp
end

#print square_root(absolute_value(9.1))
