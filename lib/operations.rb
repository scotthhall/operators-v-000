def unsafe?(speed)
	if speed < 40 || speed > 80
		true
	else
		false
end



def not_safe?(speed)
	speed < 40 || speed > 80 ? true : false
end
