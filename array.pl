#!/usr/bin/env perl

@arr = (1,2,3,4,5,6,7);
$size = @arr;

sub dis{
  ($size,@arr) = @_;
  print"size = $size \n";
  for($i=0 ; $i < $size ; $i++){
    print "index :$i => element :$arr[$i] \n";
  }
}
dis($size,@arr);
