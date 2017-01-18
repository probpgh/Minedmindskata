for k in 1..100 do
	
	case 
	when (k %3 == 0) && (k %5 == 0)
		puts "Mined Minds"	
	when k %3 == 0
		puts "Mined"
	when k %5 == 0
		puts "Minds"
	else
		puts k
	end
end