require 'minitest/autorun'
require_relative '../models/rock_paper_scissor.rb'

class TestRock_paper_scissor < Minitest::Test


  def test_rock_beats_scissor
    @rock_paper_scissor = Rock_paper_scissor.new("rock", "scissor")
    result = @rock_paper_scissor.game
    assert_equal("Rock wins", result)
  end

  def test_two_rocks_draw
    @rock_paper_scissor = Rock_paper_scissor.new("rock", "rock")
    result = @rock_paper_scissor.game
    assert_equal("Its a draw", result)
  end

  def test_paper_beats_rock
    @rock_paper_scissor = Rock_paper_scissor.new("rock", "paper")
    result = @rock_paper_scissor.game
    assert_equal("Paper wins", result)
  end

  def test_two_paper_draw
    @rock_paper_scissor = Rock_paper_scissor.new("paper", "paper")
    result = @rock_paper_scissor.game
    assert_equal("Its a draw", result)
  end

  def test_scissor_beats_paper
    @rock_paper_scissor = Rock_paper_scissor.new("scissor", "paper")
    result = @rock_paper_scissor.game
    assert_equal("Scissor wins", result)
  end

  def test_two_scissor_draw
    @rock_paper_scissor = Rock_paper_scissor.new("scissor", "scissor")
    result = @rock_paper_scissor.game
    assert_equal("Its a draw", result)
  end





end