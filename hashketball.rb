require 'pry'
def game_hash
  game = {}
  game[:home] = {}
  game[:home][:team_name] = "Brooklyn Nets"
  game[:home][:colors] = ["Black", "White"]
  game[:home][:players] = [
    {}
  ]
  
  
  game[:away] = {}
  game[:away][:team_name] = "Charlotte Hornets"
  game[:away][:colors] = ["Turquoise", "Purple"]
  game[:away][:players]= [{}]

  game
end