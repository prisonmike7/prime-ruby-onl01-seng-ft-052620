def prime?(number)
  number = number * -1 if number < 0
  (2..(number - 1)).each do |value|
    if (number % value) == 0
      return false
    end
  end
  true
end
