n = ARGV[0].to_i
x = 0
w = 0

(n/2).times do |i|
    print " " * i
    print "*"
    1.times do
        print " " * (n-2-x)
        print "*"
    end
    x += 2
    print "\n"
end

if n.odd?
    print " " * (n/2)
    print "*"
    print "\n"
end

(n/2).times do |j|
    print " " * (n/2 - 1 - w)
    print "*"
    w += 1
    1.times do
        print " " * (n-x)
        print "*"
    end
    x -= 2
    print "\n"
end