#!/usr/bin/perl
use warnings;
use strict;

my  @array = (1, 2, 'Hello');
    @array = qw/This is an array/; # use qw/ data-array /;

# print "@array \n"; # print all array
# print "$array[0] \n"; # print this


# sequential number and text

my @num1to10 = (1..10);
# print "@num1to10 \n";

# my @ala2zc = (a..z); 
# print "@ala2zc \n";

# print array size

my  @users = qw/Aloel Rendi Reksa/;
print "size array user : ".scalar @users."\n";

# unshift @users , "Budi"; # menambah data pada array di index awal
# push (@users , "Tono"); # menambah data pada array di index terakhir
# print "\@users = @users \n";
# print "size array user updated : ".scalar @users."\n";

# pop @users; # menghapus array index terakhir
# print "\@users = @users \n";


# shift @users; #menghapus array index pertama
# print "\@users = @users \n";

# Slicing Array Elements
my  @twoUser = @users[0,1];
print "array slicing \@twoUser : @twoUser \n";

# my @days = qw(Mon Tue Wed Thu Fri Sat Sun);

# my @weekdays = @days[3..5];

# print "@weekdays\n";

# Replacing Array Elements

my @nums = (1..20);
# print "Before - @nums\n";

# splice @ARRAY, OFFSET [ , LENGTH [ , LIST ] ]
# splice(@nums, 5, 5, 21..25); 
# print "After - @nums\n";


# Transform Strings to Arrays
# split [ PATTERN [ , EXPR [ , LIMIT ] ] ]

#  define Strings
my $var_string = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
my $var_names = "Larry,David,Roger,Ken,Michael,Tom";

my @stringsArray = split("-",$var_string);
my @nameArray = split(',',$var_names);
print "@stringsArray \n";
print "@nameArray \n";

print "$stringsArray[0] \n";
print "$nameArray[1] \n";

# array to string with join

# join EXPR, LIST

my $newString = join("|", @stringsArray);
print "$newString \n";

# sorting array
# sort [ SUBROUTINE ] LIST

print "before sort \t= @stringsArray \n";
@stringsArray = sort(@stringsArray);
print " after sort \t= @stringsArray \n";