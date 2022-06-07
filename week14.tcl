set L1 {1 2 3}
puts $L1
lappend L1 4 5
puts "after append $L1"

puts "Traversing List"
set i 0
set len [llength $L1]
while {$i < $len} {
  puts [lindex $L1 $i]
  incr i
}
set L2 {-1 0}
puts "List 2 $L2"
set L3 [concat $L2 $L1]
puts "After concat $L3"
