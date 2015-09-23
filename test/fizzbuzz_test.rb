require 'test/unit'
require_relative "../lib/fizzbuzz"

class FizzbuzzTest < Test::Unit::TestCase

	def test_fizzbuzz
		assert_equal(1, fizzbuzz(1))
	end

	def test_retornafizz
		assert_equal('fizz', fizzbuzz(3))
	end

	def test_multiplo_de_3_retorna_fizz
		assert_equal('fizz', fizzbuzz(6))
		assert_equal('fizz', fizzbuzz(9))
		assert_equal('fizz', fizzbuzz(12))
		assert_equal('fizz', fizzbuzz(18))
	end

	def test_multiplo_de_5_retorna_buzz
		assert_equal('buzz', fizzbuzz(5))
		assert_equal('buzz', fizzbuzz(10))
	end

	def test_multiplo_de_3_e_5_retorna_fizzbuzz
		assert_equal('fizzbuzz', fizzbuzz(15))
		assert_equal('fizzbuzz', fizzbuzz(30))
	end



end