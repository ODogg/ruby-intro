class Exercise1

	def initialize
 			@today = Time.now
	end
	def getCurrDate
 		puts @today.to_s
		end
		 	def getBigArray
 		# @bigArray = []
 		@bigArray = Array.new
 		# Fill array with the numbers 1-1000
 		for i in 1..1000
 			#puts @value of local varibale is #{i}
 			@bigArray.push( i )
 		end
 		puts @bigArray.join(',') #outputs a string of numbers with a comma in between
 		#puts @bigArray
 	end

end

