def print_pyramid(height)
    (1..height).each do |i|
        spaces = '#' *(height - 1)
        stars =' *'  *(2*1-1)
        puts spaces +stars
    end
end

puts " combien veut d etage"
height = gets.chomp.to_i
print_pyramid(height)