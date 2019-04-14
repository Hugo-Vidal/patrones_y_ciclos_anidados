n = ARGV[0].to_i
x = 2
y = n-3
z = 3
w = (n-2)

n.times do
    print "*"
end
print "\n"

(n-4).times do 
    print "*" * x
    x += 1
    (n-z).times do
        print " "
    end
    z += 1
    print "*"
    print "\n"
end

if n.odd?   
    ((n/2) + 1).times do
        print "* "
    end
elsif 
    print "*" * n
end
print "\n"

(n-4).times do 
    print "*"
    (n-w).times do
        print " "
    end
    w -= 1
    print "*" * y
    y -= 1
    print "\n"
end

n.times do
    print "*"
end
print "\n"