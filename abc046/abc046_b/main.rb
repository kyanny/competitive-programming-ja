N, K = gets.chomp.split.map(&:to_i)
=begin
K! / (K-N)!
=end

def factorial(n)
  # return 1 if n == 0
  # n * kaijou(n - 1)
  1.upto(n).inject { |acc, i| acc *= i }
end

puts factorial(N) / factorial(N-K)

# p factorial(K)

# x = [K - N, K].max
# p factorial(x)
# puts factorial(K) / factorial(x)
