def seats_in_theater(tot_cols, tot_rows, col, row)
  output = 0
  output = (tot_cols - col + 1) * (tot_rows - row)
  return output
end


puts seats_in_theater(16,11,5,3)
puts seats_in_theater(1,1,1,1)
puts seats_in_theater(13,6,8,3)
puts seats_in_theater(60,100,60,1)
puts seats_in_theater(1000,1000,1000,1000)