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
  
  players_array = Array.new(5)
  players_array.each do |hash|
    hash = player_hash
  end
  
  hashketball = {
    :home => {
      :team_name => nil,
      :colors => [],
      :players => players_array
    },
    
  }
  
end