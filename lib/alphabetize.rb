ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
arr.sort_by { |array| array.split("").map{ |letters| ESPERANTO_ALPHABET.index(letters) } }
end
