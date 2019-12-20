S = gets.chomp

sum = 0
max = S.size-1


i = 0
j = 0

# .....
# i
#  j

# .....
# i
#   j

# .....
# i
#    j




# # s0 = S
# # s1 = 0.upto(S.size-2).map { |n|
# #   S[0..n] + '+' + S[n+1..S.size-1]
# # }

# # +=0
# sum += S.to_i
# p sum

# # +=1
# def f1(first, last, str)
#   first.upto(last).map { |n|
#     l, r = str[0..n-1], str[n..last]
#     p [l, r]
#     l.to_i + r.to_i
#   }
# end
# #sums = f1(1, max, S)
# #sums.each { |n| sum += n }

# p '==='
# # +=2
# 0.upto(max-2) do |n|
#   fixed = S[0..n]
#   remaining = S[n+1..max]
#   f1(1, remaining.size-1, remaining)
# end

# .....

# . . ...
# . .. ..
# . ... .

# .. . ..

# ... . .


=begin

125

125
1+25 12+5
1+2+5

1234

1+234
12+34
123+4
1+2+34
1+23+4
12+3+4

12345
1+2+3+4+5
12+3+4+5
1+23+4+5
1+2+34+5
1+2+3+45

=end
