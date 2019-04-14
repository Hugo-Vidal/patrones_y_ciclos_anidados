n = ARGV[0].to_i

puts "*" * n

(n-2).times do |i|
    print " " * (n-i-2) + "*" + " " * (n-i-2)
    print "\n"
end

puts "*" * n

