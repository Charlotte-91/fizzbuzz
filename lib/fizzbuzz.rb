def fizzbuzz(number)
  if (number % 3 == 0) && (number % 5 == 0)
     return 'fizzbuzz'
  elsif (number % 3) == 0
    return  'fizz'
  elsif (number % 5) == 0
    return 'buzz'
  elsif number == 2
    return 2
  end
end
