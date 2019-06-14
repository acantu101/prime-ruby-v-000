require 'pry'
# Add  code here!
def prime?(n)
binding.pry
(2..n-1).each do |i|
if
n % i == 0
return false
else
  return true
 end
end
end
