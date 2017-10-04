require('minitest/autorun')
require('minitest/rg')
require_relative('../dice.rb')

class TestDice < MiniTest::Test

  def setup
    @dice = Dice.new(1..6)

  end

  def test_dice_roll
    rolled_val = @dice.roll()
    assert_equal(true, (1..6).include?(rolled_val))
  end
end
