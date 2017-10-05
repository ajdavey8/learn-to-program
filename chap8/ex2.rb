title = 'Table of Contents'
chapters = [['Getting Started', 1],['Numbers', 9], ['Letters', 13]]

puts title.center(50)
chapter_num = 1
chapters.each do |chapter|
  name=chapter[0]
  page=chapter[1]

start='Chapter ' + chapter_num.to_s + ' : ' + name
ending= 'Page ' + page.to_s

puts start.ljust(20) + ending.rjust(20)

  chapter_num = chapter_num + 1
end
