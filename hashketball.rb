# Write your code here!

def game_hash

  c_hornets = [
    "Jeff Adrien",
    "Bismack Biyombo",
    "DeSagna Diop",
    "Ben Gordon",
    "Kemba Walker"
    ]
  c_numbers = [4,0,2,8,33]
  c_shoes = [8,16,14,15,15]
  c_points = [10,12,24,33,6]
  c_rebounds = [1,4,12,3,12]
  c_assists = [1,7,12,2,12]
  c_steals = [2,22,4,1,7]
  c_blocks = [7,15,5,1,5]
  c_slams = [2,10,5,0,12]
  c_keys = {player_name: "",number: 0,shoe: 0,points: 0,rebounds: 0, assists: 0, steals: 0, blocks: 0, slam_dunks: 0}
  
  i = 0
  c_hash_sub = {}
  c_array = []

  while i<5
     c_hash_sub = {}
     one = c_keys.keys[0]
     two = c_keys.keys[1]
     three = c_keys.keys[2]
     four = c_keys.keys[3]
     five = c_keys.keys[4]
     six = c_keys.keys[5]
     seven = c_keys.keys[6]
     eight = c_keys.keys[7]
     nine = c_keys.keys[9]
     
     c_hash_sub[one] = c_hornets[i]
     c_hash_sub[two] = c_numbers[i]
     c_hash_sub[three] = c_shoes[i]
     c_hash_sub[four] = c_points[i]
     c_hash_sub[five] = c_rebounds[i]
     c_hash_sub[six] = c_assists[i]
     c_hash_sub[seven] = c_steals[i]
     c_hash_sub[eight] = c_blocks[i]
     c_hash_sub[nine] = c_slams[i]
     i += 1
     c_array = c_array.push(c_hash_sub)
  end


  b_nets = [
    "Alan Anderson",
    "Reggie Evans",
    "Brook Lopez",
    "Mason Plumlee",
    "Jason Terry"]
  b_numbers = [0,30,11,1,31]
  b_shoes = [16,14,17,19,15]
  b_points = [22,12,17,26,19]
  b_rebounds = [12,12,19,11,2]
  b_assists = [12,12,10,6,2]
  b_steals = [3,12,3,3,4]
  b_blocks = [1,12,1,8,11]
  b_slams = [1,7,15,5,1]
  b_keys = {player_name: "",number: 0,shoe: 0,points: 0,rebounds: 0, assists: 0, steals: 0, blocks: 0, slam_dunks: 0}
  
  k = 0
  b_hash_sub = {}
  b_array = []

  while k<5
     b_hash_sub = {}
     one = b_keys.keys[0]
     two = b_keys.keys[1]
     three = b_keys.keys[2]
     four = b_keys.keys[3]
     five = b_keys.keys[4]
     six = b_keys.keys[5]
     seven = b_keys.keys[6]
     eight = b_keys.keys[7]
     nine = b_keys.keys[9]
     
     b_hash_sub[one] = b_nets[i]
     b_hash_sub[two] = b_numbers[i]
     b_hash_sub[three] = b_shoes[i]
     b_hash_sub[four] = b_points[i]
     b_hash_sub[five] = b_rebounds[i]
     b_hash_sub[six] = b_assists[i]
     b_hash_sub[seven] = b_steals[i]
     b_hash_sub[eight] = b_blocks[i]
     b_hash_sub[nine] = b_slams[i]
     k += 1
     b_array = b_array.push(b_hash_sub)
  end

  game_hash = {
    away:{
      team_name: {
      },
      colors: {
        
      },
      players: c_array
        
      
    },
    home:{
      team_name: {
        
      },
      colors: {
        
      },
      players: b_array
      
    }
  }

return game_hash
end

