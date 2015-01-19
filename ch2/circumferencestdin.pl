#!C:\Perl64\bin\perl
use warnings;  #just testing so adding warning
use diagnostics; #going to test diagnostics out

$pi = 3.141592654; #establishing the value of pi
print "What is the radius? ";
chomp($radius=<STDIN>); #asking for use rimput and removing the newline
$circ = 2 * $pi * $radius; #calculating on user input

print "The circumference of a circle of radius $radius is $circ.\n";
