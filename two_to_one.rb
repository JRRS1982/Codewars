

def longest(a1, a2)

output = (a1 + a2).split('')

output.sort.uniq.join('')

end

p longest("aretheyhere", "yestheyarehere")