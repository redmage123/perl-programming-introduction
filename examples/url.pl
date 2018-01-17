#!/usr/bin/perl

use strict;
use warnings;

open(URLFH, '<url.dat')  or die ("Can't open file ip.dat: $!");

#my $RE = '^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$';
my $RE = '^(https?://)?(\w+\.)+(com|edu|net|org)$';
while (my $url = <URLFH>) {
    chomp($url);
    printf ("$url\n") if $url =~ /$RE/;
}
