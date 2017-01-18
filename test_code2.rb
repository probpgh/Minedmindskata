require "minitest/autorun"
require_relative "code2.rb" #name of file being tested


class TestCode2File < Minitest::Test #letter case is important as in Minitest
	def test_1_returns_1
		assert_equal(1,1)
	end

	def test_function_returns_1
		assert_equal(1,code(1))
	end

	def test_function_returns_2
		assert_equal(2,code(2))
	end

	def test_function_returns_string_mined 
		assert_equal("mined",code(3)) #example the parameter input is "3" and expected output is "mined"
	end

	def test_function_returns_minds
		assert_equal("minds",code(5))
	end

	def test_function_returns_minedminds
		assert_equal("minedminds",code(60))
	end

	def test_function_returns_mined
		assert_equal("mined",code(12))
	end

	def test_function_returns_minds
		assert_equal("minds",code(25)) #example of testing %5 in the "code2" file
	end
end
