puts "Please say something to grandma"

grandma = gets.chomp

case grandma
  when "Hi, Grandma"
    puts "HUH?! SPEAK UP SONNY"
  when "HI GRANDMA"
    puts "NO, NOT SINCE #{rand(1930...1950).to_s}!"
  when "Blah"
    10.times do
      puts rand(1930...1950).to_s
    end
end