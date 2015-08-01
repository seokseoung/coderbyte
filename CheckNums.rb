def CheckNums(num1,num2)

  if(num1-num2)<0
    value=true
  elsif(num1-num2)==0
    value= -1
  else
    value= false         
   end
   
  return value
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
