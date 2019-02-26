def solution(number)
  array =[]
number.times do |x|
  if x % 3 == 0 
    array.push(x)
  elsif x % 5 == 0 
    array.push(x)
  end
end
  print array.sum
end

p solution(10)
p solution(20)
p solution(200)

   # if number % 3 == 0 && number % 5 == 0 
  #   array << number
  # elsif number % 3 == 0 
  #   array << number
  # elsif number % 5 == 0 
  #   array << number