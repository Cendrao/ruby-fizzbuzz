require 'test/unit'

require_relative "../lib/fizzbuzz"

require 'coveralls'
Coveralls.wear!

class FizzbuzzTest < Test::Unit::TestCase



	def test_fizzbuzz
		assert_equal(1, check_num(1))
		assert_equal(7, check_num(7))
		assert_equal(13, check_num(13))
		assert_equal(17, check_num(17))
	end

	def test_retornafizz
		assert_equal('fizz', check_num(3))
	end

	def test_multiplo_de_3_retorna_fizz
		assert_equal('fizz', check_num(6))
		assert_equal('fizz', check_num(9))
		assert_equal('fizz', check_num(12))
		assert_equal('fizz', check_num(18))
	end

	def test_multiplo_de_5_retorna_buzz
		assert_equal('buzz', check_num(5))
		assert_equal('buzz', check_num(10))
		assert_equal('buzz', check_num(20))

	end

	def test_multiplo_de_3_e_5_retorna_fizzbu
		assert_equal('fizzbuzz', check_num(15))
		assert_equal('fizzbuzz', check_num(30))
	end

	def test_should_print_sequence
		assert_equal('1,2,fizz,4,buzz,fizz,7,8,fizz,buzz', print(1,10))
	end




end