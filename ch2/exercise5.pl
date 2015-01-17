#!C:\Perl64\bin
#Last exercise of chapter one

print "Give me a word.\n";
chomp($word = <STDIN> );
print "Give me a number.\n";
chomp($number = <STDIN>);
$answer = $word x $number;
print "The result is \n$answer";
