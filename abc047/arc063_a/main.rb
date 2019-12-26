S = gets.chomp

b_cnt = 0
w_cnt = 0
prev = ''

S.each_char do |c|
  if c == prev
    next
  end
  if c == 'B'
    b_cnt += 1
  end
  if c == 'W'
    w_cnt += 1
  end
  prev = c
end

# p b_cnt
# p w_cnt

puts (b_cnt + w_cnt) - 1
