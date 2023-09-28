numbers = (1..100)

numbers.each do |number|
  if number % 3 == 0 && number % 5 == 0
    puts "тыры-пыры"
  elsif number % 3 == 0
    puts "тыры"
  elsif number % 5 == 0
    puts "пыры"
  else
    puts number
  end
end
