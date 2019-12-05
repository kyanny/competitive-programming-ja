# coding: utf-8
n, a = gets.chomp.split(/ /).map(&:to_i)
xs = gets.chomp.split(/ /).map(&:to_i)

puts 0 if n > 16

patterns = 0

# a と同じ数は組み合わせ数 == 平均値が条件に合う数になる？
same_numbers = []
diff_numbers = []
xs.each do |x|
  if x == a
    same_numbers << x
  else
    diff_numbers << x
  end
end

1.upto(n) do |i|
  patterns += same_numbers.combination(i).size
end

1.upto(n) do |i|
  diff_numbers.combination(i).each do |ary|
    if ary.sum / i.to_f == a.to_f
      patterns += 1
    end
  end
end

puts patterns
