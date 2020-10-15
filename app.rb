require 'bundler'
Bundler.require

require_relative 'lib/board_case'
require_relative 'lib/board'
require_relative 'lib/player'
require_relative 'lib/game'
require_relative 'lib/show'
require_relative 'lib/application'


#bindin

board1 = Board.new
show1 = Show.new(board1)
show1.show_board


player1 = Player.new
puts player1.initialize



