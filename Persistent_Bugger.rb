# Persistent Bugger

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
