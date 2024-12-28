proc goodproc {a b tolerance} {if {[expr {abs($a - $b)}] < $tolerance} {return 1} {return 0}}
# Example usage:
puts [goodproc 1.0000001 1.0 0.001] ; # Returns 1
puts [goodproc 1.0 2.0 0.001] ; # Returns 0