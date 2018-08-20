def line (array)
  if array.length >= 1
    ticket_n = 1
    line = 'The line is currently:' 
    array.each do |element|
      line += ' ' + ticket_n.to_s + '. ' + element
      ticket_n += 1
    end
    puts line
  else puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  i = array.length
  puts 'Welcome, ' + name + '. You are number ' + i.to_s + ' in line.'
end



def take_a_number(katzdeli)
  count = 1
  puts 
end

# take_a_number(katzdeli) => "Welcome! You're ticket number #1" [1]
# take_a_number(katzdeli) => "Welcome! You're ticket number #2" [1,2]

# now_serving(katzdeli) => "Currently serving #1" [2]
# now_serving(katzdeli) => "Currently serving #2" []

# take_a_number(katzdeli) => "Welcome! You're ticket number #3" [3]



def now_serving (array)
  if array.length >= 1
    puts "Currently serving " + array[0].to_s + "."
    array.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end
