#!/usr/bin/perl


sub foo {
    $a = shift;
    $b = shift;
    $c = shift;
    return ($a + $b + $c);

}

$returnvalue = foo(1,2,3);
print ("$returnvalue\n");
