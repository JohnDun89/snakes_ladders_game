require('minitest/autorun')
require('minitest/rg')
require_relative('../snake_ladder.rb')

class TestSnakeLadder < MiniTest::Test

  def setup
    @snake = SnakeLadder.new(-15)
    @ladder = SnakeLadder.new(7)
  end

  def test_modify_position
    assert_equal(-15, @snake.modify_position)
    assert_equal(7, @ladder.modify_position)
  end


end
