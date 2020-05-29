def prime?(number)
  if number < 0
    number = number * -1 
  end
  (2..(number - 1)).each do |value|
    if (number % value) == 0
      return false
    end
  end
  true
end
