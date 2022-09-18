envans_favorite_games = %w[Fortnite Minecraft Genshin Fortnite]
puts envans_favorite_games

mikroulis = envans_favorite_games.reduce(Hash.new(0)) do |score,game|
    
    score[game]+=1
    score
end

puts "cringe"