#!/usr/bin/perl

$file = $ARGV[0];
open(F,$file);

$collection = "";
while(<F>) {
    if ($_ =~ /someregex/) {
        $collection .= $1;
    }
}
print "$collection\n";
