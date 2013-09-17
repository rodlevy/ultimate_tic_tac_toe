$: << File.expand_path(File.dirname(__FILE__) + "/ultimate_tic_tac_toe/")

# puts $:

require 'game'
require 'board'
require 'interface'
require 'computer'
require "version"

module UltimateTicTacToe
HUMAN = "X"
COMPUTER = "O"

fun_game = Game.new(Interface.new, Computer.new)
fun_game.play
end
