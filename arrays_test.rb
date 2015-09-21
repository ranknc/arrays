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
		# assert_equal 4, @m.middles()
		# assert_equal , @m.middles()
		# assert_equal , @m.middles()
		
	end

	# def test_
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
		
	# end

	# def test_
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
		
	# end

	# def test_
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
		
	# end
	
	# def test_
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
		
	# end

	# def test_
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
		
	# end
	

	# def test_
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
		
	# end
	

	# def test_
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
		
	# end
	

	# def test_
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
		
	# end
	

	# def test_
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
	# 	assert_equal , @m.()
		
	# end

end
