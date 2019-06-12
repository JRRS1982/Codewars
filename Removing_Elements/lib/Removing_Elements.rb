my_arr = ['Keep', 'Remove', 'Keep', 'Remove', 'Keep']

def remove_every_other(my_arr)
  that_array = []
  my_arr.each_with_index{|value, index| 
    if index % 2 == 0 
      that_array << value
    end
  }
  that_array
end
