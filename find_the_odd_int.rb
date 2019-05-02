# https://www.codewars.com/kata/find-the-odd-int/ruby
# Ruby: 6kyu - Fundamentals
# COMPLETE

def find_it(seq)
  output = []
  counts = Hash.new(0)
    seq.each do |seq|
      counts[seq] += 1
    end
  counts.each do |key, value|
    if value.odd?
      output << key
    end
  end
  puts output.join.to_i
end

find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])
p 5
find_it([1,1,2,-2,5,2,4,4,-1,-2,5])
p -1
find_it([20,1,1,2,2,3,3,5,5,4,20,4,5])
p 5
find_it([10])
p 10
find_it([1,1,1,1,1,1,10,1,1,1,1])
p 10
