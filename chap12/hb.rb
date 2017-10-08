puts 'please enter your year of birth:'
b_year = gets.chomp
puts 'please enter your month of birth'
b_month = gets.chomp
puts 'please enter your day of birth'
b_day = gets.chomp

birth = Time.local(b_year, b_month, b_day)
time_now = Time.new

=begin alternate method
age = 1
while Time.local(b_year + age, b_month, b_day) <= t
puts 'SPANK!'
age = age + 1
end
=end

dif=time_now - birth
dif=dif/(365*24*60*60)
int = []
int.push(dif)
int[0].to_i.times {puts 'SPANK!'}
