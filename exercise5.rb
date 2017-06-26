(1..100).each do|n|
  if n % 3 == 0
  puts 'Mined'
  elsif n % 5 == 0
  puts 'Minds'
  elsif n == 15
  puts 'Mined Minds'
  else
  puts n
  end
end