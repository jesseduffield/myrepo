while true
  i1 = rand(10)
  i2 = rand(10)
  puts "#{i1} * #{i2}"
  answer = gets
  if answer.to_i == i1 * i2
    puts 'correct'
  else
    puts "incorrect: answer is #{i1 * i2}"
  end
end