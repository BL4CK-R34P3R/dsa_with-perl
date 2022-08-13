#!/usr/bin/env perl

@arr = (1,2,3,4,5,6,7,8);
$element = <STDIN>;
$pos ;
$size = @arr;

for ($i = 0 ; $i <= $size ;$i++ ){
  # print "$arr[$i] \n";
    if ($element <= $arr[$i]){
      $pos = $i ;
      last;
    }
}
print "position: $pos";

for ($i=$pos; $i <= $size ; $i++){
  $arr[$i]=$arr[$i+1];
}
for ($i=0 ; $i <= $size ;$i++ ){
  print "\n $arr[$i]";
}
