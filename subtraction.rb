puts 'here we go!'
puts 'how hard do you want this to be?'
max = gets.to_i
(0..10).each do
  i1 = rand(max)
  i2 = rand(max)
  puts "#{i1} - #{i2}"
  answer = gets
  if answer.to_i == i1 - i2
    puts 'correct'
  else
    puts "incorrect: answer is #{i1 - i2}"
  end
end