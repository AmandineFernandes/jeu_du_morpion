class Show
    def initialize(game)
      @game = game
    end
  
    def game_title
      puts "==============================="
      puts "Jouons une partie de MORPION!!!"
      puts "==============================="
    end
  
    def show_board
      @game.board.display
    end
  
    def prompt_player(player)
      puts "#{player.name}, entre un nombre entre 1 et 9 pour placer ton symbôle sur le plateau."
    end

    def congratulate_winner(winner)
      puts "Bravo #{winner.name}! Tu as gagné !"
    end
  
    def declare_tie
      puts "MATCH NUL"
    end
  end