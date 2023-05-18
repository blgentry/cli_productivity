#!/usr/bin/perl

$file = $ARGV[0];
open(F,$file);

$collection = "";
while(<F>) {
    if ($_ =~ /[^A-Z][A-Z]{3}([a-z])[A-Z]{3}[^A-Z]/) {
        $collection .= $1;
    }
}
print "$collection\n";
