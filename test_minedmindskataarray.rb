#"Complete the mined minds kata using arrays. You should have a function that returns an array containing the numbers 1
#through 100, but where numbers divisible by 3 are replaced with “Mined”, divisible by 5 are replaced with “Minds”, and
#divisible by both 3 and 5 are replaced with “Mined Minds”. You should have a test suite to demonstrate that your code
#functions as it should.

#There are many ways to complete this. Creating an empty array and then filling it up (in a
#similar way that we did when we just printed the results to the screen) will involve the least new concepts. Feel free
#to experiment with other approaches, and make sure you commit regularly to git."


require "minitest/autorun"
require_relative "minedmindskataarray.rb" #link to the file being tested


class Testminedmindskataarrayfile < Minitest::Test #after Class, first word must be 'test'

	def test_array_length #what is being tested for first run
			larray = minedminds_array()
			assert_equal(100,larray.size) #size is a method for obtaining information about an array
		end

	def test_nums_array_has_17
			larray = minedminds_array()
			numarray = larray.include? 17 #examining specific index in array
			assert_equal(true, numarray)
		end

	def test_index_mined
			wmined = minedminds_array()
			assert_equal("mined", wmined[8])
		end

	def test_index_minds
			wminds = minedminds_array()
			assert_equal("minds", wminds[34])
		end

	def test_index_minedminds
			wmminds = minedminds_array()
			assert_equal("mined minds", wmminds[14])
		end
end




	