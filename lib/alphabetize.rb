require 'pry'

def alphabetize(arr)
  # code here
  newList = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  
  newListA = arr
  newListB = []
  
  newListA.sort
  
  newList.each do |x|
    counter = 0
    if newListA.size == 0
      return newListB
    end
    newListA.each do |y|
      if y[counter] == x
        newListB << y
      end
    end
    counter += 1
  end
end