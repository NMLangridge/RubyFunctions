require('minitest/autorun')
require('minitest/rg')
require('minitest/pride')
require_relative('../my_functions.rb')

class FunctionsTest < MiniTest::Test

def test_greet
  # arrange
  # nothing to do here

  # act
  # test greet method, invoke and assign as a variable
  result = greet('Colin', 'morning')

  # assert
  # what we expect to happen
  assert_equal('Good morning, Colin', result)
end



def test_add
  result = add(2, 3)
  assert_equal(5, result)
end

def test_add__negative
  result = add(4, -2)
  assert_equal(2, result)
end

end
