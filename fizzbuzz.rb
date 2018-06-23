def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if int is divisible by 3 and 5
      return "FizzBuzz" #return "FizzBuzz"
  elsif int % 3 == 0 #if int is divisible by 3
      return "Fizz" #return "Fizz"
  elsif int % 5 == 0 #if int is divisible by 5
      return "Buzz" #return "Buzz"
  else
      return nil # otherwise return nil (local, not a string
  end
end

#ORIGINAL CODE:
#def fizzbuzz(int)
 #fiz_3 = int / 3.0 
 #fiz_5 = int / 5.0  
 #fiz_15 = int / 15.0 
#if fiz_3 == fiz_3.to_i && fiz_5 == fiz_5.to_i
  #puts  "FizzBuzz"
  #elsif fiz_3 == fiz_3.to_i 
   #puts "Fizz" 
  #elsif fiz_5 == fiz_5.to_i 
  #puts "Buzz"
#else
 # "nil"
#end
#end


