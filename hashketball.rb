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
  
  #home_players_array = Array.new(5)
  #away_players_array = Array.new(5)
  
  #home_players_array.map{|element| player_hash}
  #away_players_array.map{|element| player_hash}
  
  home_players_array = [{
        :player_name => "Alan Anderson",
        :number => 0,
        :shoe => 16,
        :points => 22,
        :rebounds => 12,
        :assists => 12,
        :steals => 3,
        :blocks => 1,
        :slam_dunks => 1
    },{
        :player_name => nil,
        :number => nil,
        :shoe => nil,
        :points => nil,
        :rebounds => nil,
        :assists => nil,
        :steals => nil,
        :blocks => nil,
        :slam_dunks => nil
    },{
        :player_name => nil,
        :number => nil,
        :shoe => nil,
        :points => nil,
        :rebounds => nil,
        :assists => nil,
        :steals => nil,
        :blocks => nil,
        :slam_dunks => nil
    },{
        :player_name => nil,
        :number => nil,
        :shoe => nil,
        :points => nil,
        :rebounds => nil,
        :assists => nil,
        :steals => nil,
        :blocks => nil,
        :slam_dunks => nil
    },{
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
  ]
  
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