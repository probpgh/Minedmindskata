def nums(element)
	nums = Array.new(100) 

	nums.map! { |element|
		if((element + 1) %3 == 0) && ((element + 1) %5 == 0)
			"minedminds"
		else
			element
		end
	}
	puts nums	
		
end
