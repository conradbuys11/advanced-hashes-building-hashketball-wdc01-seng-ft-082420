# Write your code here!

def game_hash()
  
  player_hash = {
        :player_name => nil,
        :number => nil,
        :shoe => nil,
        :points => nil,
        :rebounds => nil,
        :assists => nil,
        :steals => nil,
        :blocks => nil,
        :slam_dunks => nil
  }
  
  home_players_array = Array.new(5)
  away_players_array = Array.new(5)
  
  home_players_array.map{|element| player_hash}
  away_players_array.map{|element| player_hash}
  
  hashketball = {
    :home => {
      :team_name => nil,
      :colors => [],
      :players => []
    },
    :away => {
      :team_name => nil,
      :colors => [],
      :players => []
    }
  }
  
  
  
  hashketball
end