$nesting = 0
def log string_desc, &block
  start = " "*$nesting
  puts start + 'Beginning ' + string_desc
  $nesting += 1
  result = block.call
  puts start + "#{string_desc} finshed now returning #{result}"
  $nesting -= 1
end

log 'outer block' do
  log 'some little block' do
    log 'teeny-tiny block' do
      'LOTS OF LOVE'.downcase
    end
    83*2
  end
  log 'yet another block' do
    '!doof naidnI evol I'.reverse
  end
'0' == "0"
end
