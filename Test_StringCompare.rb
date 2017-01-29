require "minitest/autorun"

require_relative "StringCompare.rb"

class TestStringCompare < Minitest::Test	

	def test_off_by_one
		assert_equal(true, prints_comparison("123","143"))
	end

	def test_off_by_two
		assert_equal(false, prints_comparison("78909","78808"))
	end

end	