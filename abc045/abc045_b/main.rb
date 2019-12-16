sa = gets.chomp.split('')
sb = gets.chomp.split('')
sc = gets.chomp.split('')

head = sa.shift

loop do
  case head
  when 'a'
    if sa.empty?
      puts 'A'
      break
    end
    head = sa.shift
  when 'b'
    if sb.empty?
      puts 'B'
      break
    end
    head = sb.shift
  when 'c'
    if sc.empty?
      puts 'C'
      break
    end
    head = sc.shift
  end
end
