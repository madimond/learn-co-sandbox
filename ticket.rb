ticket = Object.new
def ticket.date
  "01/02/1903"
end
def ticket.venue
  "Town Hall"
end
def ticket.event
  "Author's Reading"
end
def ticket.performer
  "Mark Twain"
end
def ticket.seat
  "Second Balcony, row J, seat 12"
end
def ticket.price
  0.10
end

puts "This ticket is for: #{ticket.event}, at #{ticket.venue} on #{ticket.date}. " +
  "The performer is #{ticket.performer}. " +
  "The seat is #{ticket.seat}, " +
  "and it costs $#{"%.2f." % ticket.price}"