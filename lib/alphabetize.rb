require 'pry'

def alphabetize(arr)
  # code here
  newList = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  
  newListA = arr
  newListB = []
  
  newListA.sort
  
  newList.each do |x|
    counter = 0
    counterDeux = 0
    
    newListA.each do |y|
      if y[counter] == x
        newListB << y
      end
    end
    counter += 1
  end
  
  binding.pry
end

