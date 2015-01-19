#!C:\Perl64\bin\perl
use warnings;  #just testing so adding warning
use diagnostics; #going to test diagnostics out

$pi = 3.14592654;
print "What is the radius? ";
chomp($radius = <STDIN> );
$circ = 2 * $pi * $radius;
if ($radius < 0) {
	$circ = 0;
}
print "The circumference of a circle of radius $radius is $circ.\n";