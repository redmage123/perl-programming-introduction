#!/usr/bin/perl

# 4 / 3 * pi * r ** 3
$PI = 3.1415927;
#$radius= 4.0;
printf("Please enter a radius: ");
chomp($radius = <STDIN>);

$volume = (4.0 / 3.0) * $PI * ($radius **3); 
printf("volume = %.2f\n", $volume);
