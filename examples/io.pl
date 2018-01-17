#!/usr/bin/perl

use strict;

open(MYFH,"< blah.txt") or die ("Can't open file for reading: $!");


while (<MYFH>) {
   printf("$_");
}

close(MYFH);

