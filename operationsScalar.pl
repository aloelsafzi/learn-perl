#!/usr/bin/perl

use strict;
use warnings;


my $str = "hello" . "world";       # Concatenates strings.
my $num = 5 + 10;                  # adds two numbers.
my $mul = 4 * 5;                   # multiplies two numbers.
my $mix = $str . $num;             # concatenates string and number.

# print "str = $str\n";
# print "num = $num\n";
# print "mul = $mul\n";
# print "mix = $mix\n";

# contoh multiline string
my $string = 'This is  
a multiline
string';

# print "$string\n";

# print <<EOF;
# This is
# a multiline
# string
# EOF

# special literal
print "File name ". __FILE__ . "\n";
print "Line Number " . __LINE__ ."\n";
print "Package " . __PACKAGE__ ."\n";

# they can not be interpolated
print "__FILE__ __LINE__ __PACKAGE__\n";

