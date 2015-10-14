def ask_age
puts "hur gammal är du?"
age=gets.to_i
return age
end

def ticket_price(age)

if age >=65
return 15
else if age >=18
return 20
else return 10
end
end
end

puts ticket_price(ask_age)
