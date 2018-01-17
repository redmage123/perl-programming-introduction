#!/usr/bin/perl

use strict;
use warnings;

my @octets = ();
open(IPFH, '<ip.dat')  or die ("Can't open file ip.dat: $!");

my $RE = '^([0-9]{1,3})\.([0-9]{1,3})\.([0-9]{1,3})\.([0-9]{1,3})$';
while (my $ipaddr = <IPFH>) {
    chomp($ipaddr);
#    @octets = $ipaddr =~ /$RE/;
    @octets = split(/\./,$ipaddr) if $ipaddr =~/$RE/;
    foreach my $octet (@octets) {
        printf("octet = $octet\n");
    }
}
