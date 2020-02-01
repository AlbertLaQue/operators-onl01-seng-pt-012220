# Will return true if unsafe and false if safe.
# Will use if/else to build
# true if below 40 or above 60
def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else 
    false
  end
end 



def not_safe?(speed)
  speed < 40 || speed > 60 ? true:false 
	
end
	


