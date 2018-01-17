#!/usr/bin/perl

use strict;
use warnings;
use Switch;


my  $PI = 3.1415927;
my $shape;
my $radius;

sub volume {
   my $r = shift;
   return (4/3 * $PI * ($r ** 3));
}

sub sphere_area {
   my $r = shift;
   return (4 * $PI * ($r **2));
}

sub circumference {
   my $r = shift;
   return (2 * $PI * $r);
}

sub circle_area {
    my $r = shift;
    return ( 2 * $PI * $r);
}

printf("Please enter a shape: (S or C): " );
chomp($shape = <STDIN>);
printf("Please enter a radius: ");
chomp($radius = <STDIN>);

switch ($shape) {
    case 'C' {
                  printf("For shape circle, area = %.2f\n",circle_area($radius));
                  printf("For shape circle, circumference = %.2f\n",circumference($radius));
             }
    case 'S' {
                  printf("For shape sphere, volume = %.2f\n",volume($radius));
                  printf("For shape sphere, area = %.2f\n",sphere_area($radius));
                  printf("For shape sphere, circumference = %.2f\n",circumference($radius));
             }
    else {
            printf("%s is not a valid shape!\n",$shape);
    } 
}


   



