require 'pry'

def alphabetize(arr)
  # code here
  newList = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  
  newListA = arr
  newListB = []
  
  newListA.sort
  
  newList.each do |x|
    newListA.each do |y|
      if y[0] == x
        newListB << y
      end
    end
  end
end

newListA.each do |y|
  if y[counterDeux] == newListB.size
    
  end