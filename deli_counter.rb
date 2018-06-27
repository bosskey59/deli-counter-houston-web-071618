# Write your code here.
katz_deli =[]

def take_a_number(line, name)
  line.push(name)
  puts"Welcome, #{name}. You are number#{line.length} in line."
end

def line(line)
  display_line =[]
  if line.length==0
    puts"The line is currently empty."
  else
    line.each_with_index do |val, index|
      display_line.push(" #{x.index+1}. #{x}")
    end
    puts "The line is currently:#{display_line}"
  end
end
