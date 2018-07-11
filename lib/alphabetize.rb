Esperanto_Alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(array)
#the method alphabetize takes the arguemnt
array.sort_by do |words|
  #we will sort the array and name each element as word
  words.split("").collect do |letter|
# the words will be spilt using "" and will collect each of the letter

Esperanto_Alphabet.index(letter)
#sort by the index of Esperanto_Alphabet using argument(letter)
end
end
end
