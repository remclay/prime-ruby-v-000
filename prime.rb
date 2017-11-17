# Add  code here!

# EVEN AND ODD NUMBERS
#def prime?(integer)
#  if integer < 2
#    false
#  else
#    array = (2..(integer - 1)).to_a    #need brackets?
#    array.none? {|n| integer % n == 0}
#  end
#end

# REMOVE EVEN NUMBERS
#def prime?(integer)
#  if integer < 2 || integer%2 == 0
#    false
#  else
#    array = (2..(integer-1)).to_a
#    array.delete_if {|n| n%2 == 0 }
#    array.none? {|n| integer % n == 0}
#  end
#end

# ANY VS NONE

def prime?(integer)
    if integer < 2
    false
  else
    array = (2..(integer - 1)).to_a
    array.any? do |n|
      
      !(integer % n == 0)
    end
  end
end
