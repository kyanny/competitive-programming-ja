n = gets.chomp.to_i
k = gets.chomp.to_i
x = gets.chomp.to_i
y = gets.chomp.to_i

total = ([n, k].min * x) + ([n - k, 0].max * y)
puts total
