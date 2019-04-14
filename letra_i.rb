n = ARGV[0].to_i

puts "*" * n
if n.odd?
    n.times do
        (n/2).times do 
            print " "
        end
        print "*"
        print "\n"
    end
    puts "*" * n
else
    n.times do
        (n/2 - 1).times do 
            print " "
        end
        print "**"
        print "\n"
    end
    puts "*" * n
end
