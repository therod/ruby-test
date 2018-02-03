print "link: "
link = gets.chomp
print "searchterm: "
term = gets.chomp

system "curl #{link} | html2text | grep #{term}"

puts "Thanks for using this awesome application!"

puts "another change."

puts "a change again"