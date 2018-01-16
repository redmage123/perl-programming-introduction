#!/usr/bin/perl

use Switch;



$x = 3;

switch ($x) {
   case 5 {print ("X is 5!\n") }
   case 6 {print ("X is 6!\n") }
   else {print ("X is something else!\n") }
}

#if ($x == 5) {
#   print ("X is 5!\n");
#} elsif ($x == 4) {
#    print ("X is 4!");
#} elsif ($x == 6) {
#    print ("X is 6!\n");
#} else {
#    print ("X is neither 4 nor 5\n");
#}



