#!/usr/bin/perl

$file = $ARGV[0];
open(F,$file);
while(<F>) {
    #if (@matches = $_ =~ /(\d+)/g) {
    if ($_ =~ /(\d+)/g) {
        print "$1 ";
        #print "@matches\n";
        #print join(" ", @matches) . "\n";
        #push(@allnumbers, @matches);
    }
}
#print "\nAll numbers:\n\n";
#print join("\n", @allnumbers);
