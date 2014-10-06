require_relative'Die.rb'
require_relative'grid.rb'

class Main

  die= Die.new
  die.throw

  grid= Grid.new
  grid.grid_determinator

end