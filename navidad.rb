n = ARGV[0].to_i
x = (n-2)
y = 1
(n-1).times do |i|
    x.times do |j|
        print " "
    end
    y.times do |k|
        print "* "
    end
    y += 1
    x -= 1
    print "\n"
end

(n-3).times do 
    print " " * (n-2) + "*"
    print "\n"
end

(n-2).times do
    print " *"
end
print "\n"    