# frozen_string_literal: true

def print_owing(amount)
  print_banner
  print_details amount
end

def print_details(amount)
  puts "name: #{@name}"
  puts "amount: #{amount}"
end
