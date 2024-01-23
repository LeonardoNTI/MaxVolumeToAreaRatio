def pi()
    return Math::PI
end

puts "Insert your desired volume:"
volume = gets.chomp.to_i

def v(volume)
    return volume
end  

def a(r, h)
     return (2 * pi * r**2) + (2 * pi * r * h)
end

def h(v, r)
     return v / (pi * r**2)
end

def r(v)
    return ((v * 2) / (4 * pi))**(1.0/3)
end

puts "\n"
puts "Radien är #{r(volume)}" 
puts "\n"
puts "Höjden är #{h(v(volume), r(volume))}"
puts "\n"
puts "Den minsta möjliga arean för den givna volymen är:\n#{a(r(volume), h(v(volume), r(volume)))}"
