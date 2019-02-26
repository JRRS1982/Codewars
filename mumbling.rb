def accum(s)
  array = s.split("")
  array.each_with_index.map {|letter, index| letter.upcase + (letter.downcase * index)}.join('-')
end