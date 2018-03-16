def prime?(number)
  is_prime = true
  is_prime = false if number < 2
  i = 2
  while i * i <= number
    is_prime = false if (number % i).zero?
    i += 1
  end
  is_prime
end

print prime?(4)
