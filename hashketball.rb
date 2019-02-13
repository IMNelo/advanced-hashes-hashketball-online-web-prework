# Write your code here!

def game_hash
  
  game_hash = {
    
    home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: {
        "Alan Anderson": {number: "0", shoe: "16", points: "22", rebound: "12", assists: "12", steals: "3", blocks: "1", slam_dunks: "1"},
        "Reggie Evans": {number: "30", shoe: "14", points: "12", rebound: "12", assists: "12", steals: "12", blocks: "12", slam_dunks: "7"},
        "Brook Lopez": {number: "11", shoe: "17", points: "17", rebound: "19", assists: "10", steals: "3", blocks: "1", slam_dunks: "15"},
        "Mason Plumlee": {number: "1", shoe: "19", points: "26", rebound: "12", assists: "6", steals: "3", blocks: "8", slam_dunks: "5"},
        "Jason Terry": {number: "31", shoe: "15", points: "19", rebound: "2", assists: "2", steals: "4", blocks: "11", slam_dunks: "1"}
      }
    },
  
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turquoise","Purple"],
      players: {
        "Jeff Adrien": {number: "4", shoe: "18", points: "10", rebound: "1", assists: "1", steals: "2", blocks: "7", slam_dunks: "2"},
        "Bismak Biyombo": {number: "0", shoe: "16", points: "12", rebound: "4", assists: "7", steals: "7", blocks: "15", slam_dunks: "10"},
        "DeSagna Diop": {number: "2", shoe: "14", points: "24", rebound: "12", assists: "12", steals: "4", blocks: "5", slam_dunks: "5"},
        "Ben Gordon": {number: "8", shoe: "15", points: "33", rebound: "3", assists: "2", steals: "1", blocks: "1", slam_dunks: "0"},
        "Brendan Haywood": {number: "33", shoe: "15", points: "6", rebound: "12", assists: "12", steals: "22", blocks: "8", slam_dunks: "12"}
    }
  }
}

game_hash.each do |key, value|
value.each do |players, points|
  puts "#{players} #{points}
  end
end


def num_points_scored
  game_hash[:players][:points]
    it 'knows the number of points scored by each player' do
      expect(num_points_scored("Jeff Adrien")).to eq(10)
      expect(num_points_scored("Bismak Biyombo")).to eq(12)
      expect(num_points_scored("DeSagna Diop")).to eq(24)
      expect(num_points_scored("Ben Gordon")).to eq(33)
      expect(num_points_scored("Brendan Haywood")).to eq(6)
      expect(num_points_scored("Alan Anderson")).to eq(22)
      expect(num_points_scored("Reggie Evans")).to eq(12)
      expect(num_points_scored("Brook Lopez")).to eq(17)
      expect(num_points_scored("Mason Plumlee")).to eq(26)
      expect(num_points_scored("Jason Terry")).to eq(19)
    end

  end





