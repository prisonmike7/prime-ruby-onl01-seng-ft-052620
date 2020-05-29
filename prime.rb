def prime?(number)
  return false if number < 2 && number > -2
  (2..(number - 1)).each do |value|
    if (number % value) == 0
      return false
    end
  end
  true
end
