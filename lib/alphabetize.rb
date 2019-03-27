require 'pry'

def alphabetize(arr)
  # code here
  newList = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  
  newListA = arr
  newListB = []
  
  newListA.sort
  
  counter = 0
  newList.each do |x|
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