#!/usr/bin/perl

$file = $ARGV[0];
open(F,$file);
while(<F>) {
    #    if (@matches = $_ =~ /(\d+)/g) {
    if ($_ =~ /(\d+)/g) {
        print "$1 ";
        #print join(" ", @matches) . "\n";
        #push(@allnumbers, @matches);
    }
}
#print join("\n", @allnumbers);
