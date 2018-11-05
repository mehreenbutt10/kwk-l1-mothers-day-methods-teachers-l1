#CLI

  puts "Welcome to my holiday greeting program. What is your name?"
  from = gets.strip

  puts "Who do you want to send a holiday greeting to?"
  to = gets.strip

  puts "What is the holiday that you wish to celebrate?"
  holiday = gets.strip

def holiday_greeting(to, from, holiday)
  puts "Happy #{holiday}, #{to}! - From #{from}"
end

holiday_greeting(to, from, holiday)
