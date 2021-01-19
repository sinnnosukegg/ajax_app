m = gets.to_i
n = gets.to_i

i = 0

if n < m
  m.times do
    i += 1
  end
elsif n > m
  n.times do
    i += n
  end
end