use strict;
use warnings;
use diagnostics;
use feature 'say';
use feature 'switch';
use v5.16;

print "Hello World\n";

my $name = 'Max';

my ($age, $street)=(21, '12 Main St');

my $my_info= "$name lives on \"$street\"\n";

$my_info=qq{$name lives on "$street"\n};

print $my_info;

my $bunch_of_info=<<"END";
This is a
bunch of inormation
on multiple lines
END

say $bunch_of_info;

my $big_int=10000000000;

printf("%u \n", $big_int+1);

my $big_float=.100000000004;

printf("%.16f \n", $big_float+.100022);

my $first=1;
my $second=2;

($first, $second)=($second, $first);

say "$first $second";

say "5+4=", 5+4;
say "5-4=", 5-4;
say "5*4=", 5*4;
say "5/4=", 5/4;
say "5%4=", 5%4;
say "5**4=", 5**4;

my $age=21;

if($age< 16){
  say "You can't drive\n";
}
else{
  say"You're good to drive\n";
}

if('a' eq 'b'){
  say "a=b";
}
else {
  say "a!=b";
}
