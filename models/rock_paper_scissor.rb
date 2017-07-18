class Rock_paper_scissor

  def initialize(object1, object2)
    @object1 = object1
    @object2 = object2
  end

  def game
    while true
      case @object1
      when "rock"
        if @object2 == "scissor" then
          return "Player 1 wins by playing Rock"
        elsif @object2 == "paper" then
          return "Player 2 wins by playing Paper"
        else return "Its a draw"
        end
        break

      when "paper"
        if @object2 == "scissor" then
          return "Player 2 wins by playing Scissor"
        elsif @object2 == "rock" then
          return "Player 1 wins by playing Paper"
        else return "Its a draw"
        end
        break

      when "scissor"
        if @object2 == "rock" then
          return "Player 2 wins by playing Rock"
        elsif @object2 == "paper" then
          return "Player 1 wins by playing Scissor"
        else return "Its a draw"
        end
        break
      end
    end
  end



end