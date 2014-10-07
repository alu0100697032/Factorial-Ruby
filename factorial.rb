#! /usr/local/rvm/rubies/ruby-2.1.1/bin/ruby

num = ARGV[0].to_i
factorial = 1

while num > 1
    factorial = factorial * num 
    num = num - 1
end

puts "Factorial de #{ARGV[0]} es: " + factorial.to_s 