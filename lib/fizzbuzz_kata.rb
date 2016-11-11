def is_divisible_by_3?(number)
  is_divisible_by?(number, 3)
end

def is_divisible_by_5?(number)
  is_divisible_by?(number, 5)
end

def is_divisible_by_3_and_5?(number)
  is_divisible_by_3?(number) && is_divisible_by_5?(number)
end

def is_divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  return number if number == 0 
  return "fizzbuzz" if is_divisible_by?(number, 3) && is_divisible_by?(number, 5)
  return "fizz" if is_divisible_by?(number, 3)
  return "buzz" if is_divisible_by?(number, 5)
  return number
end
