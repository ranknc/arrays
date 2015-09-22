require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'arrays'

class ArraysTest < MiniTest::Test
	def setup
		@m = Class.new do
     include Arrays
   	end.new
	end

	def test_middles
		assert_equal [5, 2], @m.middles([1, 2, 3], [4, 5, 6])
		
	end

	def test_max
		assert_equal 9, @m.max([1, 3, 5, 7, 9])
		assert_equal 10, @m.max([2, 4, 6, 8, 10])
	end

	def test_lucky13?
		assert_equal true, @m.lucky13?([5, 6, 7, 8])
		assert_equal true, @m.lucky13?([2, 4, 6, 8])
		assert_equal false, @m.lucky13?([1, 5, 25,])
		assert_equal false, @m.lucky13?([3, 6, 9])
	end
	
	def test_repeat_separator
		assert_equal "HiComputerHi", @m.repeat_separator("Hi", "Computer", 2)
		assert_equal "LOL", @m.repeat_separator("L", "O", 2)
		assert_equal "Wow", @m.repeat_separator("Wow", "Man", 1)
	end

	def test_same_ends?
		assert_equal true, @m.same_ends?([10, 20, 30, 40, 10, 20], 2)
		assert_equal true, @m.same_ends?([5, 5, 6], 0)
		assert_equal false, @m.same_ends?([1, 2, 3, 4, 5, 6], 3)
	end
	def test_plus_it
		assert_equal "+LOL+" , @m.plus_it("1LOL2", "LOL")
		assert_equal "++++" , @m.plus_it("Nick", 'John')
		assert_equal "rank++" , @m.plus_it("Ranknc", 'Rank')
	end


end
