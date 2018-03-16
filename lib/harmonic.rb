def harmonic(number)
  sum = 0.0
  i = 1
  while i <= number
    sum += 1.0 / i
    i += 1
  end
  sum
end

print harmonic(5)
