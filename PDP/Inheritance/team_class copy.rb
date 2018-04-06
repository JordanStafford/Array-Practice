class Person
  attr_accessor :name, :age
  def initialize name, age
    self.age = age
    self.name = name
  end
  def greeting
    "Hi my name is #{name} and I'm #{age}"
  end
end

class TeamMember < Person
  attr_accessor :position, :shirt_number

  def initialize name, age, position, shirt_number
    self.position = position
    self.shirt_number = shirt_number
    super name, age
  end
  def greeting
    "Hi my name is #{name}, and I'm #{age}, my shirt number is #{shirt_number}
    and my position is #{position}"
  end
end

class Team
  attr_accessor :team_name, :players

  def initialize team_name, players
    self.team_name = team_name
    self.players = players
  end

  def print_teamsheet
    puts '***********************************'
    puts "The teamsheet for #{team_name} is: "

    players.sort { |player1,player2| player1.shirt_number <=> player2.shirt_number }.each{ |player| puts "#{player.shirt_number} - #{player.name}" }
    puts '***********************************'
  end
end

arsenal_player_params= [
    ['Lacazette', 25, 'ST', 9],
    ["Aubamayang", 28, "ST", 14],
    ["Monreal", 30, "LB", 18],
    ["Xhaka", 26, "CM", 29],
    ["Ozil", 29, "CAM", 11]
  ]

players = arsenal_player_params.map{ |player| TeamMember.new(player[0], player[1], player[2], player[3]) }

arsenal = Team.new('Arsenal', players)

arsenal.print_teamsheet
