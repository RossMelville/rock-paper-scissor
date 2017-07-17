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
          return "Rock wins"
        elsif @object2 == "paper" then
          return "Paper wins"
        else return "Its a draw"
        end
        break

      when "paper"
        if @object2 == "scissor" then
          return "Scissor wins"
        elsif @object2 == "rock" then
          return "Paper wins"
        else return "Its a draw"
        end
        break

      when "scissor"
        if @object2 == "rock" then
          return "Rock wins"
        elsif @object2 == "paper" then
          return "Scissor wins"
        else return "Its a draw"
        end
        break
            
      end
    end

  end



end