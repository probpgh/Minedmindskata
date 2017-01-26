def minedminds_array()

	array = []
	num = 0

	100.times do #loop with 100 times
			num += 1
			if num % 3 == 0 && num % 5 == 0 #if, elsif, else
				array.push("mined minds")

			elsif num % 3 == 0
				array.push("mined")

			elsif num % 5 == 0
				array.push("minds")

			else
				array.push(num)

			end
	end

	return array #sends it back to the beginning of the loop for next run
		
end
