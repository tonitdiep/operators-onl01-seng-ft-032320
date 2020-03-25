def unsafe?(speed = "35")
	if speed < 40 || speed > 60
	 return "true"
	else
	 	"false"
	end
end


def not_safe?(speed = "35")
	puts speed < 40 || speed > 60 ? "true" : "false"
	end
end
