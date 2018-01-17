#!/usr/bin/perl

use strict;
use warnings;

open(IPFH, '<ip.dat')  or die ("Can't open file ip.dat: $!");

my $RE = '^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$';
while (my $ipaddr = <IPFH>) {
    chomp($ipaddr);
    printf ("$ipaddr\n") if $ipaddr =~ /$RE/;
}
