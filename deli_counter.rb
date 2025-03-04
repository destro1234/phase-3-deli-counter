# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.length > 0
    people = katz_deli.each_with_index.map do |name, index|
        
        "#{index +1}. #{name}"
        end
        puts "The line is currently: #{people.join(" ")}"
    else
    puts "The line is currently empty."
    end 
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end

def now_serving(katz_deli)
    if katz_deli.length > 0
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift()
    else
        puts "There is nobody waiting to be served!"
    end

end