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