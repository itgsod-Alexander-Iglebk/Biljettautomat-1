def ask_age
  puts "age?"
  age gets.to_i
end

def ticket_price(age:)
  if age < 17
    puts "10kr"
  elsif age > 64
    puts "15kr"
    else puts "20kr"
  end
end
