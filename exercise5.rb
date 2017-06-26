(1..100).each do|n|
  if n % 15 == 0
  puts 'Minded Minds'
  elsif n % 3 == 0
  puts 'Mined'
  elsif n % 5 == 0
  puts 'Minds'
  else
  puts n
  end
end