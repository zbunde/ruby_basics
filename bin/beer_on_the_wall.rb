puts "Enter a number"
command = gets.chomp
number = command.to_i


def bottlesOfBeer(beer)
  if beer > 2
    puts "#{beer} bottles of beer on the wall, #{beer} bottles of beer.\nTake one down and pass it around, #{beer - 1} bottles of beer on the wall.\n"
  elsif beer == 2
    puts "#{beer} bottles of beer on the wall, #{beer} bottles of beer.\nTake one down and pass it around, #{beer - 1} bottle of beer on the wall.\n"
  elsif beer == 1
    puts "#{beer} bottle of beer on the wall, #{beer} bottle of beer.\nTake one down and pass it around, no bottles of beer on the wall.\n"
  end
end

if command == ""
  puts "I need to know how many bottles!"
elsif number == 0
  puts "No bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
else
  while number > 0
    bottlesOfBeer(number)
    number -= 1
  end
end
