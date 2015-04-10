# http://www.thousandtyone.com/blog/EasierThanFizzBuzzWhyCantProgrammersPrint100To1.aspx
# Print 100 to 1.
# You need to start with "for(int i=0;" and continue from there - you cannot write anything before "for(int i=0;" and you can't use two loops.

(1..100).each {|number| puts (101 - number)}

(0..99).each {|number| puts 100 - number}

for i in 1..100 do
  puts 101 - i
end

100.times {|iterator| puts 100 - iterator}

1.upto(100) {|iterator| puts 101 - iterator}