require 'test/unit'
require_relative 'old_roman_numerals.rb'
 
class TestOldRomanNumerals < Test::Unit::TestCase

	def test_zero_value_returns_blank
		assert_equal('', old_roman_numerals(0))
	end

	def test_one_value_returns_i
		assert_equal('i', old_roman_numerals(1))
	end

	def test_two_value_returns_ii
		assert_equal('ii', old_roman_numerals(2))
	end

	def test_four_value_returns_long_form
		assert_equal('iiii', old_roman_numerals(4))
	end

	def test_five_value_returns_v
		assert_equal('v', old_roman_numerals(5))
	end

	def test_six_value_returns_vi
		assert_equal('vi', old_roman_numerals(6))
	end

	def test_nine_value_returns_long_form
		assert_equal('viiii', old_roman_numerals(9))
	end

	def test_ten_value_returns_x
		assert_equal('x', old_roman_numerals(10))
	end

	def test_hundred_value_returns_c
		assert_equal('c', old_roman_numerals(100))
	end

	def test_thousand_value_returns_m
		assert_equal('m', old_roman_numerals(1000))
	end

	def test_non_arabic_value_throws_exception
		assert_raises(RuntimeError) { old_roman_numerals('xvii') }
	end
	
end