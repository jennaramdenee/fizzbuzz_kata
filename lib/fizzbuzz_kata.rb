def is_divisible_by_3?(number)
  number % 3 == 0
end

def is_divisible_by_5?(number)
  number % 5 == 0
end

def is_divisible_by_3_and_5?(number)
  is_divisible_by_3?(number) && is_divisible_by_5?(number)
end

def is_divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  return "fizz" if is_divisible_by?(number, 3)
  return "buzz" if is_divisible_by?(number, 5)
  return "fizzbuzz" if is_divisible_by?(number, 3) && is_divisible_by?(number, 5)
end
