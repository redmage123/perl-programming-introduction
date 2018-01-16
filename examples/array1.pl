#!/usr/bin/perl

@colors = ('Red','Green','Blue');

push (@colors,"magenta");
unshift(@colors,'violet');
foreach my $color (@colors) {
    printf("$color");
    printf("\n");
}
#
