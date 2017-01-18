#"Complete the mined minds kata using arrays. You should have a function that returns an array containing the numbers 1
#through 100, but where numbers divisible by 3 are replaced with “Mined”, divisible by 5 are replaced with “Minds”, and
#divisible by both 3 and 5 are replaced with “Mined Minds”. You should have a test suite to demonstrate that your code
#functions as it should.

#There are many ways to complete this. Creating an empty array and then filling it up (in a
#similar way that we did when we just printed the results to the screen) will involve the least new concepts. Feel free
#to experiment with other approaches, and make sure you commit regularly to git."


require "minitest/autorun"
require_relative "minedmindskataarray.rb"


class Testminedmindskataarrayfile < Minitest::Test

	def test_array_length
		results = minedminds()
		assert_equal(100,results.count)
	end 

	def test_index_replaced_Mined
end




	