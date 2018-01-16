#!/usr/bin/perl

for (my $i = 0; $i < 10; $i ++) {
    if ($i == 5) {
        print ("i is 5\n");
        last;
    }
    print ("$i\n");
}

for (my $i = 0; $i < 10; $i ++) {
    if ($i == 5) {
        print ("i is 5\n");
        next;
    }
    print ("$i\n");
}
