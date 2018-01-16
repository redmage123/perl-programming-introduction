#!/usr/bin/perl



my $a = -1;

#if (a <0 ){
#    a = 1;
#} else {
#   a = 0;
#}

printf("before a = %d\n",$a);
$a = ($a < 0 ? 1 : 0);
printf("a = %d\n",$a);
