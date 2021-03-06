# Tests an array of numbers that are off by one digit

require "minitest/autorun"

require_relative "HW_Bonus.rb"

class TestBonus < Minitest::Test	

	def test_sample1

		string1 = "1234"

		win_array = ['9999', '5678', '1235', '1134', '1344']

		array_off_by_one = []

		assert_equal(['1235','1134'],prints_comparison(string1,win_array,array_off_by_one))

	end

	def test_sample2

		string1 = "9998"

		win_array = ['9999', '5678', '1235', '1134', '1344','9799','7998']

		array_off_by_one = []

		assert_equal(['9999','7998'],prints_comparison(string1,win_array,array_off_by_one))

	end

 	def test_sample3

		string1 = "2222"

		win_array = ['9999', '5678', '1235', '1134', '1344','9799','7998']

		array_off_by_one = []

		assert_equal([],prints_comparison(string1,win_array,array_off_by_one))

	end
	
end	