require_relative '../lib/fizzbuzz'
require 'test/unit'

class FizzBuzzTest < Test::Unit::TestCase

  def test_one_equals_one
    assert_equal "1", FizzBuzz::convert(1)
  end
  def test_two_equals_two
    assert_equal "2", FizzBuzz::convert(2)
  end
  def test_three_equals_fizz
    assert_equal "fizz", FizzBuzz::convert(3)
  end
  def test_five_equals_buzz
    assert_equal "buzz", FizzBuzz::convert(5)
  end
  def test_six_equals_fizz
    assert_equal "fizz", FizzBuzz::convert(6)
  end
  def test_ten_equals_buzz
    assert_equal "buzz", FizzBuzz::convert(10)
  end
  def test_fifteen_equals_fizzbuzz
    assert_equal "fizzbuzz", FizzBuzz::convert(15)
  end
  def test_forty_five_equals_fizzbuzz
    assert_equal "fizzbuzz", FizzBuzz::convert(45)
  end
end