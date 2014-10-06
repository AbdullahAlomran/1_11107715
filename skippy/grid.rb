class Grid

  def initialize
  @grid_size = 0

  end

  def grid_determinator

    puts "Enter the size of the Grid :"

    @grid_size = gets.chomp
    puts "it is a #{@grid_size} * #{@grid_size} grid  "

  end

end


