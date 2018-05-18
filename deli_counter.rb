# Write your code here.
katz_deli = []
def line(guests) 
  if guests.length == 0 
    puts "The line is currently empty."
  else 
    line = "The line is currently: "
    guests.each_with_index do |name, i|
      line += "#{i+1}. #{name} "
    end
  end
  puts line
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  
end
