

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]



def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    letter_array = phrase.split("")
    letter_array.collect do |letter|
      esperanto_alphabet.index(letter)






    end
  end
end
