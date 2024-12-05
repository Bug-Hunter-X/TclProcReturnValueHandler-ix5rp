proc foo {x} { puts "x is: $x"; return $x } 
set a [foo 10] 
puts "a is: $a" #This will print the correct value of 'a'