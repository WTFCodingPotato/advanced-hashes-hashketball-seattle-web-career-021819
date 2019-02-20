require 'pry'
def game_hash
hash = {:home => {
    :team_name => "Brooklyn Nets",
    :colors => ["Black", "White"],
    :players => {
      "Alan Anderson" =>{
        :number => 0,
        :shoe => 16,
        :points => 22,
        :rebounds => 12,
        :assists => 12,
        :steals => 3,
        :blocks => 1,
        :slam_dunks => 1
      },
<<<<<<< HEAD
      "Reggie Evans" =>{
=======
      "Reggie Evens" =>{
>>>>>>> 8f4319ca36934c432a590639f501b17a3fee472f
        :number => 30,
        :shoe => 14,
        :points => 12,
        :rebounds => 12,
        :assists => 12,
        :steals => 12,
        :blocks => 12,
        :slam_dunks => 7
      },
      "Brook Lopez" =>{
        :number => 11,
			  :shoe => 17,
			  :points => 17,
			  :rebounds => 19,
			  :assists => 10,
			  :steals => 3,
			  :blocks => 1,
			  :slam_dunks => 15
      },
      "Mason Plumlee" =>{
        :number => 1,
			  :shoe => 19,
    	  :points => 26,
			  :rebounds => 12,
			  :assists => 6,
			  :steals => 3,
			  :blocks => 8,
			  :slam_dunks => 5
      },
      "Jason Terry" =>{
        :number => 31,
			  :shoe => 15,
			  :points => 19,
			  :rebounds => 2,
			  :assists => 2,
			  :steals => 4,
			  :blocks => 11,
			  :slam_dunks => 1
      }
    }
  },
  :away => {
    :team_name => "Charlotte Hornets",
    :colors => ["Turquoise", "Purple"],
    :players => {
      "Jeff Adrien" => {
       :number => 4,
       :shoe => 18,
       :points => 10,
       :rebounds => 1,
       :assists => 1,
       :steals => 2,
       :blocks => 7,
       :slam_dunks => 2
      },
      "Bismak Biyombo" => {
        :number => 0,
        :shoe => 16,
        :points => 12,
        :rebounds => 4,
        :assists => 7,
        :steals => 7,
        :blocks => 15,
        :slam_dunks => 10
      },
      "DeSagna Diop" => {
        :number => 2,
        :shoe => 14,
        :points => 24,
        :rebounds => 12,
        :assists => 12,
        :steals => 4,
        :blocks => 5,
        :slam_dunks => 5
      },
      "Ben Gordon" => {
        :number => 8,
        :shoe => 15,
        :points => 33,
        :rebounds => 3,
        :assists => 2,
        :steals => 1,
        :blocks => 1,
        :slam_dunks => 0
      },
      "Brendan Haywood" => {
        :number => 33,
			  :shoe => 15,
			  :points => 6,
			  :rebounds => 12,
			  :assists => 12,
			  :steals => 22,
			  :blocks => 5,
			  :slam_dunks => 12
      }
    }
  }
}
end
<<<<<<< HEAD

def team_colors(team_name)
  game_hash.each do |location, team_data|
    if team_data[:team_name] == team_name
      return team_data[:colors]
    end
  end
end

def team_names
  game_hash.collect do |location, team_data|
    team_data[:team_name]
  end
end

def num_points_scored(name)
  game_hash.each do |location, team_data|
    team_data[:players].each do |player, data|
      if player == name
        return data[:points]
      end
    end
  end
end

def shoe_size(name)
  game_hash.each do |location, team_data|
    team_data[:players].each do |player, data|
      if player == name
        return data[:shoe]
      end
    end
  end
end

def player_stats(name)
  game_hash.each do |location, team_data|
    team_data[:players].each do |player, data|
      if player == name
        return data
      end
=======

def team_colors(team_name)
  game_hash.each do |location, team_data|
    if team_data[:team_name] == team_name
      return team_data[:colors]
>>>>>>> 8f4319ca36934c432a590639f501b17a3fee472f
    end
  end
end

<<<<<<< HEAD
def player_numbers(team)
  numbers = []
  game_hash.each do |location, team_data|
    if team_data[:team_name] == team
      team_data[:players].collect do |name, data|
        numbers << data[:number]
      end
    end
  end
  numbers
end

def big_shoe_rebounds
  size = 0
  rebounds = nil
  game_hash.each do |location, team_data|
    team_data[:players].each do |player, data|
      if data[:shoe] > size
        size = data[:shoe]
        rebounds = data[:rebounds]
      end
    end
  end
  rebounds
=======
def team_names
  game_hash.collect do |location, team_data|
    team_data[:team_name]
  end
end

def num_points_scored(name)
  points = nil
  game_hash.each do |location, team_data|
    team_data[:players].each do |player, data|
      if player == name
        points = data[:points]
      end
    end
  end
  points
>>>>>>> 8f4319ca36934c432a590639f501b17a3fee472f
end
