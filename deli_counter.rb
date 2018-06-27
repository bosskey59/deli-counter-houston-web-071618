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
    line.each do |x|
      display_line.push("#{x.index+1}. #{x}")
    end
  end
end
