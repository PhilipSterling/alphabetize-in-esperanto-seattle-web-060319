require 'pry'
def alphabetize(arr)
  alpabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alparray = alpabet.split(//)
  i = 0
  return arr.sort_by! do |x| 
    end
end
alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])
binding.pry