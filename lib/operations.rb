def unsafe?(speed)
  if (speed > 60)
    response = true 
    response 
  elsif (speed < 40)
    response = true 
    response 
  else 
    response = false
    response 
  end 
end



def not_safe?(speed)
	(speed > 60 || speed < 40) ? true : false 
end
	


