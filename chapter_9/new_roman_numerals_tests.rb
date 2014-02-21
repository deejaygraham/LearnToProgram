require 'test/unit'
require_relative 'new_roman_numerals.rb'
 
class TestNewRomanNumerals < Test::Unit::TestCase

	def test_zero_value_returns_blank
		assert_equal('', new_roman_numerals(0))
	end

	def test_one_value_returns_i
		assert_equal('i', new_roman_numerals(1))
	end

	def test_two_value_returns_ii
		assert_equal('ii', new_roman_numerals(2))
	end

	def test_four_value_returns_short_form
		assert_equal('iv', new_roman_numerals(4))
	end

	def test_five_value_returns_v
		assert_equal('v', new_roman_numerals(5))
	end

	def test_six_value_returns_vi
		assert_equal('vi', new_roman_numerals(6))
	end

	def test_nine_value_returns_short_form
		assert_equal('ix', new_roman_numerals(9))
	end

	def test_ten_value_returns_x
		assert_equal('x', new_roman_numerals(10))
	end

	def test_hundred_value_returns_c
		assert_equal('c', new_roman_numerals(100))
	end

	def test_nine_hundred_value_returns_short_form
		assert_equal('cm', new_roman_numerals(900))
	end

	def test_thousand_value_returns_m
		assert_equal('m', new_roman_numerals(1000))
	end

	def test_non_arabic_value_throws_exception
		assert_raises(RuntimeError) { new_roman_numerals('xvii') }
	end
	
end