#!/usr/bin/ruby

# require ('./lib/name_of_ruby_file_goes_here')



#     A user enters a number and the application returns all numbers from 1 to the user input with the following changes:
#         All numbers divisible by 3 are replaced by "ping".
#         All numbers divisible by 5 are replaced by "pong"
#         All numbers divisible by both 3 and 5 are replaced by "ping-pong".

def ping_pong(number) 
  output = []
  range = (1..number)
  range.each do |range_value|
    if range_value % 3 === 0 && range_value % 5 ===0
      output.push("ping-pong")
    elsif range_value % 5 === 0
      output.push("pong")
    elsif range_value % 3 === 0
      output.push("ping")
    else
      output.push(range_value)
    end
  end
  output
end

# array.each do |array_element|