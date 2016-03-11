
	def stringMethods()
		
		age = 30
		

		puts "my age is #{age}"
		# puts "Next year my age would be"  #{age}".to_i.next
		print "Next year my age would be "  
		puts age.to_i.next
		puts (age >= 20 && age <= 30)? ("true"): ("false")
		puts age.eql?(27)

		5.times do 
			puts age
		end

		
	end

	stringMethods()
	
	
		
