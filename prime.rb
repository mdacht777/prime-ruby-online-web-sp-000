# Add  code here!
def prime?(num)
   puts num
   Math.sqrt(num).floor.downto(2).each {|i| return false if (num % i == 0 or num<0}
   true
end