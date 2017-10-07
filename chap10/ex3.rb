def shuffle playlist
  playlist.sort_by{rand}
end

puts shuffle(['a','b','c','d','e','f','g'])
