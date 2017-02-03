# code done in class

require "minitest/autorun"

require_relative "OneOff.rb"

class Test_oneoff < Minitest::Test	

	def test_no_match_return_empty_array

		my_num = "1234"

		winning_array = ["6666"]

		assert_equal([],oneoff(my_num,winning_array))
	end

end	