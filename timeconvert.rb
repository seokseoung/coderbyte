def TimeConvert(num)

  return "#{num/60} : #{num.modulo(60)}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
