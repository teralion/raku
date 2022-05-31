#!/usr/bin/perl
#
# Add directory the program lives in to
# the module search path
#

BEGIN {
    use Cwd;
    our $directory = cwd;
}

use lib $directory;
use Capitals;

print Capitals::get_capital("China");
print "\n";

1; 
