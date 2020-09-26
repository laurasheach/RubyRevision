require('minitest/autorun')
require('minitest/rg')
require_relative('../my_functions.rb')

class FunctionsTest < MiniTest::Test

  def test_greet
    result = greet('laura', 'morning')
    assert_equal('Good morning, Laura', result)
  end

  def test_add
    num_1 = 2
    num_2 = 3
    result = add(num_1, num_2)
    assert_equal(5, result)
  end

  def test_add_negative
    result = add(4,-2)
    assert_equal(2, result)
  end

end
