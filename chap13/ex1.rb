class Array
  def shuffle
  sort_by{rand}
  end
end
shu = ['a','b','c','d','e','f','g']

puts shu.shuffle
