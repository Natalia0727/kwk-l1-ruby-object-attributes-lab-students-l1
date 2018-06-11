# closet = [ #starts overall array
#   ["blouse", "sweaters", "tshirts", "sweatshirts"], #first NESTED array 
#   ["shorts","jeans","pants","skirts","skorts"], #dont forget commas 
#   ["heals","sandals","sneakers","heels","sport_shoes"]
#   ]
#   puts closet[1] #return our second NESTED array 
#   puts closet[0][0] # the first bracket would access the first NESTED arroy, the second bracket would acces the first iten in the firsted NESTED array 
  kloset2 = {
    :tops => ["Blouse","Sweaters","tshirts","sweatshirts"],
    :bottoms => ["shorts","jeans","pants", "skirts", "skorts"], #NESTED array in the hash
    :footwear => ["heals","sandals","sneakers","heels","sport_shoes"]
  }
 
 
  #uts kloset2[:tops]
  puts kloset2[:footwear][0]
  