# SO NGUYEN TO

print "Nhap vao so n: "
n = gets.to_i 
if n<2
    puts "--> Tu 1 den #{n} khong co so nguyen to."
elsif n==2
    puts "--> Cac so nguyen to tu 1 den #{n}"
    puts "2"
elsif n==3
    puts "--> Cac so nguyen to tu 1 den #{n}"
    puts "2"
    puts "3"
else
    puts "--> Cac so nguyen to tu 1 den #{n}"
    puts "2"
    puts "3"
    check = Array.new(n-4, 0)
    for i in 4..n
        for j in 2..i/2
            if i%j==0
                check[i-4]=1
                break
            end
        end
    end

    for i in 4..n
        if check[i-4]==0
            puts "#{i}"
        end
    end
end