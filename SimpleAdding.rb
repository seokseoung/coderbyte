def SimpleAdding(num)

  simple= (1..num).inject(:+)
  return simple
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
