w = gets.chomp

chars = w.split(//)
ntimes = Hash.new{ |h,k| h[k] = 0 }
chars.each do |char|
  ntimes[char] += 1
end

if ntimes.values.all? { |v| v.even? }
  puts 'Yes'
else
  puts 'No'
end
