require "pry"

def unsafe?(speed)
	if speed < 40 || speed > 60
		binding.pry
		return true
	else
		binding.pry
		return false
	end
end



def not_safe?(speed)

end
