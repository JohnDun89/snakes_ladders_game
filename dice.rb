class Dice

  def initialize(numbers)
    @numbers = numbers
  end

  def roll
    return rand(@numbers)
  end
end
