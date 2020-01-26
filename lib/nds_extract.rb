$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
<<<<<<< HEAD
  pp nds
  i=0 
  result = {}
  while i<nds.length do
    element=0 
    name=nds[i][:name]
    result[name]=0
    while element < nds[i][:movies].length
  goal = nds[i][:movies][element][:worldwide_gross]
  result[name]+=goal
  element+=1
end
i+=1
=======
  require= "pp"
  row_index=0 
  result = {}
  while row_index<nds.length do
  result += nds[row_index]
row_index+=1

>>>>>>> 045788aaa48f4baf71d3f5309e2db911d9ca3d26
end
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"

  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
<<<<<<< HEAD
  return result
=======
  result
>>>>>>> 045788aaa48f4baf71d3f5309e2db911d9ca3d26
end