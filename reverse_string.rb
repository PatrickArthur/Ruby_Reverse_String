#####Reversing a string in Ruby #####


@char = "ABCDEFGHIJKLMNOP"

def reverse(string)
  reverse = []
  i=1
  while i <= string.length
    reverse << string[i*(-1)]
    i+=1
  end
  puts reverse.to_s
end

reverse @char
