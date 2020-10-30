require('minitest/autorun')
require('minitest/rg')
require_relative('fizz_buzz')

class Fizz_Buzz < MiniTest::Test

  def test_fizz_buzz_3_return_fizz
    actual_value = fizz_buzz(3)
    assert_equal("Fizz", actual_value)
  end

  def test_fizz_buzz_5_return_buzz
    actual_value = fizz_buzz(5)
    assert_equal("Buzz", actual_value)
  end

  def test_fizz_buzz_15_return_fizz_buzz
    actual_value = fizz_buzz(15)
    assert_equal("Fizz Buzz", actual_value)
  end

  def test_fizz_buzz_4_return_number
    actual_value = fizz_buzz(4)
    assert_equal(4, actual_value)
  end

  def test_fizz_buzz_string_return_not_a_number
    actual_value = fizz_buzz("number")
    assert_equal("Not a number", actual_value)
  end

end
