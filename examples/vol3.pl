#!/usr/bin/perl

use Switch;

$PI = 3.1415927;
printf("Please enter a shape: (S or C): " );
chomp($shape = <STDIN>);
printf("Please enter a radius: ");
chomp($radius = <STDIN>);

switch ($shape) {
    case 'C' {
                  $out = $PI * $radius ** 2;
                  printf("For shape circle, area = %.2f\n",$out);
             }
    case 'S' {
                  $out = 4/3 * $PI * $radius ** 3;
                  printf("For shape sphere, volume = %.2f\n",$out);
             }
    else {
            printf("%s is not a valid shape!\n",$shape);
    } 
}


   



