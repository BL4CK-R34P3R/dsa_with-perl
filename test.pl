#!/usr/bin/perl

@array = (1,2,3);
$size = @array;
print "$size";
print"____________";
$array[49] = 4;
print "$array[45]";
$size = @array;
print "$size";

# $size = @array;
$max_index = $#array;

print "Size:  $size\n";
print "Max Index: $max_index\n";
