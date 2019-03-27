require 'pry'

def alphabetize(arr)
  # code here
  newList = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  
  newListA = arr
  newListB = []
  
  newListA.sort
  
  counter = 0
  newList.each do |x|
    newListA.each do |y|
      binding.pry
    end
  end
  
  binding.pry
  
end