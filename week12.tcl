set num 1
set i 1
while {$i<=10} {
  set num [expr $num * $i]
  incr i
}
puts "the product of the numbers from 1 to 10 is $num"
