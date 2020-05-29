def prime?(number)
  (2..(number - 1)).each do |value|
    if (number % value) == 0
      return false
    end
  end
  true
end
