# encode the message according to the following rule: encode every letter into its corresponding numbered position in the alphabet. Symbols and spaces will also be used in the input. For example: if str is "af5c a#!" then your program should return 1653 1#!.

def encode(input_string)
  /[a-z]/.match(input_string)

  # input_string.split("").map! do |char|
  #   char.ord - 96
  # end
end

test_string = "af5c a#!"
p encode(test_string)