#!/usr/bin/perl

use Test::More 0.88;

use strict;
use warnings;
no  warnings 'syntax';

my $garbage = "Debian_CPANTS.txt";

eval "use Test::Kwalitee 1.01; 1" or
      plan skip_all => "Test::Kwalitee 1.01 required to test Kwalitee";

if (-f $garbage) {
    unlink $garbage or die "Failed to clean up $garbage";
}


__END__
