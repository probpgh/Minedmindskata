require "minitest/autorun"
require_relative "code.rb" #name of file being tested


class TestCodeFile < Minitest::Test #letter case is important as in Minitest
	def test_1_returns_1
		assert_equal(1,1)
	end

	def test_function_returns_1
		assert_equal(1,code(1))
	end

	def test_function_returns_2
		assert_equal(2,code(2))
	end

	def test_function_returns_string_mined #fails test expected "mined" actual is 3
		assert_equal("mined",code(3))
	end

	def test_function_returns_5
		assert_equal("minds",code(5))
	end
end
