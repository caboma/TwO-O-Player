class Game

  def initialize()
    @player1 = Player.new("player_1", 3)
    @player2 = Player.new("player_2", 3)
    @question = Question.new
    @current_player = 1
  end
  
  def lose_life
    if @current_player == 1
      @player1.life -= 1
    elsif @current_player == 2
      @player2.life -= 1
    end
  end

  def start_game
    while @player1.life > 0 && @player2.life > 0
      puts "-------------- PLAYER #{@current_player} --------------"
      
      if @question.questions
        puts "YES! You're answer is correct."
      else
        puts "OOPS! You're answer is incorrect."
        lose_life
      end 
      
      puts "Player 1: #{@player1.life} / 3 vs Player 2: #{@player2.life} / 3"
      
      if @current_player == 1
        @current_player = 2
      elsif @current_player == 2
        @current_player = 1
      end

    end
    if @player1.life > 0
      puts "Player 1 wins with #{@player1.life} life remaining"
    elsif @player2.life > 0
      puts "Player 2 wins with #{@player2.life} life remaining"
    end
  end
end