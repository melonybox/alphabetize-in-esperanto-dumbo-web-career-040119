require 'pry'

def alphabetize(arr)
  # code here
  newList = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  
  newListA = arr
  newListB = []
  
  newListA.sort_by do x
    binding.pry
  end
  
end