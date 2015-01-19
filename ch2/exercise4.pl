#!C:\Perl64\bin\perl
use warnings;  #just testing so adding warning
use diagnostics; #going to test diagnostics out

print "What is the first number? ";
chomp($first=<STDIN>); #asking for user imput and removing the newline

print "What is the second number?";
chomp($second=<STDIN>); #asking the user for second number

$multiply = $first * $second; #calculating based on user input on user input

if($first <= 0)  { #just making the results return 0 if 0 or negative
  $first = 0;
}
print "Your answer to $first multiplied by $second is $multiply\n";
