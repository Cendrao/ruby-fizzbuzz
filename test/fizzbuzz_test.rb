
require 'coveralls'
Coveralls.wear!

require 'test/unit'
require_relative "../lib/fizzbuzz"

class FizzbuzzTest < Test::Unit::TestCase

	def test_should_print_sequence_from1_to_10
		fizzB = FizzBuzz.new(1,10)
		assert_equal('1,2,fizz,4,buzz,fizz,7,8,fizz,buzz', fizzB.print())
	end

	def test_should_print_sequence_from1_to30
		fizzB = FizzBuzz.new(1,30)
		assert_equal('1,2,fizz,4,buzz,fizz,7,8,fizz,buzz,11,fizz,13,14,fizzbuzz,16,17,fizz,19,buzz,fizz,22,23,fizz,buzz,26,fizz,28,29,fizzbuzz', fizzB.print())
	end

	def test_shoul_print_sequence_from10_to1
		fizzB = FizzBuzz.new(10,1)
		assert_equal('buzz,fizz,8,7,fizz,buzz,4,fizz,2,1', fizzB.print)
	end

end