#!/usr/bin/env perl

@arr = (1,2,4,5,6,7,8) ;

$element = <STDIN>;
$pos ;
$size = @arr ;
for ($i=0 ;$i<=7;$i++){
  if ( $element < $arr[$i] )
  {
   $pos = $i;
   # print "$pos \n";
   last;
  }
  }
# print "$size \n";

for ($size ; $size >= 2 ; $size--)
{
  $arr[$size + 1] = $arr[$size];
}
$arr[$pos]=$element;
for ($i=0 ;$i <= 8; $i++)
{
  print"$arr[$i]" ;
}
