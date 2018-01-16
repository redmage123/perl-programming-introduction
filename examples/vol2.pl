#!/usr/bin/perl

# 4 / 3 * pi * r ** 3
$PI = 3.1415927;
@volumes = ();

$volumes[0] = 4/3 * $PI * (1 **3);
$volumes[1] = 4/3 * $PI * (2 **3);
$volumes[2] = 4/3 * $PI * (3 **3);
$volumes[3] = 4/3 * $PI * (4 **3);

foreach $volume (@volumes) {
    printf("%.2f\n",$volume);
}
