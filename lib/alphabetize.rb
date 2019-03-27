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
      if y[i] == x
        newListB << y
      end
    end
    counter += 1
  end
  
  binding.pry
  
end