#!/usr/bin/perl

$record  = "12345,Braun Brelin,1234 Main Street,Anytown, USA";
($emp_id,$name,$addr,$city,$country) = split(',',$record);

printf("name = %s, addr = %s\n",$name,$addr);

my @animals = qw(dog cat fish parrot hamster);
my @sorted = reverse sort @animals;
print "I have the following pets: @sorted\n";

my @animals = qw(dog cat fish parrot hamster);
my $string = join(" and a ", @animals);
print "I have a $string.\n";

