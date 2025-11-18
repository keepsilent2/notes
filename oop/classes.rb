class Player
  def initialize(name, level)
    @name = name
    @level = level
  end

  def info
    "Name: #{@name}, Level: #{@level}"
  end
end

p = Player.new("Hevox", 1)
puts p.info
