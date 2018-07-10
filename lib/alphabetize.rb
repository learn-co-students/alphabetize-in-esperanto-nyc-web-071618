Esperanto_Alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#upper case varible = constant.. constant for duration of program
#can be accessed anywhere in class or module
#code works fine if varible is inside method also
def alphabetize(arr)
arr.sort_by do |words|
# arugment arr is sorted by each of its elements which =  #{words}
  words.split("").collect do |letter|
#{words} is split by (""), collected and assigned 2 #{letter}
Esperanto_Alphabet.index(letter)
#sort by the index of Esperanto_Alphabet using argument(letter)
end
end
end
