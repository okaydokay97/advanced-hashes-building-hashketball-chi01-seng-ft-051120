require 'pry'
def game_hash
  game = {}
  game[:home] = {}
  game[:home][:team_name] = "Brooklyn Nets"
  game[:home][:colors] = ["Black", "White"]
  game[:home][:players]= [
    {:player_name => ["Alan Anderson", "Reggie Evans", "Brook Lopez", "Mason Plumlee", "Jason Terry"]},
    {:number => ["0", "30", "11", "1", "31"]},
    {:shoe =>[]},
    {:points =>[]},
    {:rebounds =>[]},
    {:assists =>[]},
    {:steals =>[]},
    {:blocks =>[]},
    {:slam_dunks =>[]}
  ]
  
  
  game[:away] = {}
  game[:away][:team_name] = "Charlotte Hornets"
  game[:away][:colors] = ["Turquoise", "Purple"]
  game[:away][:players]= [{}]

  game
end