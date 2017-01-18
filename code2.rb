def code(num1)

	if (num1 %3 == 0) && (num1 %5 == 0)
		"minedminds"

	elsif num1 % 5 == 0 # this loop is if/elsif/else with last line of loop an "else"
	"minds" 

	elsif num1 % 3 == 0 
		"mined"

	else 
		num1  #if/else needed because there are multiple tests being run, with varying inputs for the parameter that was defined
		
	end
end
	