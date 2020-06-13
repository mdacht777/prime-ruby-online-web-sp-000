# Add  code here!
def prime?(num)
   Math.sqrt(num).floor.downto(2).each {|i| 
   puts num
   return false if num % i == 0
   }
   true
end