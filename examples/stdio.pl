#!/usr/bin/perl

printf("Please enter your name: ");
$name = <STDIN>;
printf ("Please enter your age: ");
$age = <>;
chomp($name);
printf("Hi, my name is %s, and i am %d years old\n",$name,$age);
