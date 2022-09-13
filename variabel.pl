#!/usr/bin/perl

use strict;
use warnings;

# scalar variable
my $age = 25;             # An integer assignment
my $name = "John Paul";   # A string 
my $salary = 1445.50;     # A floating point

# print   "age\t: $age \n".
#         "name\t: $name \n".
#         "salary\t: $salary \n";


# array variable

my @ages = (25, 30, 40);             
my @names = ("John Paul", "Lisa", "Kumar");

# print "\$ages[0] = $ages[0]\n";
# print "\$ages[1] = $ages[1]\n";
# print "\$ages[2] = $ages[2]\n";
# print "\$names[0] = $names[0]\n";
# print "\$names[1] = $names[1]\n";
# print "\$names[2] = $names[2]\n";

# hash variable

my %data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

# print "\$data{'John Paul'} = $data{'John Paul'}\n";
# print "\$data{'Lisa'} = $data{'Lisa'}\n";
# print "\$data{'Kumar'} = $data{'Kumar'}\n";

# variable context

my @copy = @names;
my $size = @names;

print "Given names are : @copy\n";
print "Number of names are : $size\n";
