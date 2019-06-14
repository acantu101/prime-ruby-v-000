
# Add  code here!
def prime?(n)
new_n = (2..n-1).to_a
new_n.each do |i|
if 
n % i == 0
return false
else
  return true
 end
end
