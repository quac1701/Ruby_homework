# Giai phuong trinh bac 2
puts "======================================"
puts "Giai phuong trinh: ax^2 + bx + c = 0"
puts "======================================"
print "a = "
a = gets.to_i
print "b = "
b = gets.to_i
print "c = "
c = gets.to_i

if a == 0
    if b == 0
        if c==0
            puts "--> Phuong trinh co vo so nghiem thoa man."
        else 
            puts "--> Phuong trinh vo nghiem."
        end
    else
        puts "--> Phuong trinh co nghiem duy nhat la: #{-c/b}"
    end
else 
    delta = b*b - 4*a*c
    if delta < 0
        puts "--> Phuong trinh vo nghiem."
    elsif delta == 0
        puts "--> Phuong trinh co nghiem duy nhat la: #{-b/(2*a)}"
    else 
        puts "--> Phuong trinh co 2 nghiem phan biet la: #{-b-Math.sqrt(delta)/(2*a)} va #{-b+Math.sqrt(delta)/(2*a)}"
    end
end