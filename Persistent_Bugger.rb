# Persistent Bugger
# https://www.codewars.com/kata/persistent-bugger/ruby
# Ruby: fundamentals, numbers
# COMPLETE

def persistence(n)
  input = n.digits
  iterations = 0
  return 0 if n < 10
  while true do
    total = 1
    iterations += 1
    input.each do |digit|
      total *= digit
    end
    if total < 10
      return iterations
    else
      input = total.digits
    end
  end
end

p persistence(39)
p "answers = 3"
p persistence(4)
p "answers = 0"
p persistence(25)
p "answers = 2"
p persistence(999)
p "answers = 4"
