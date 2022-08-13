#!/usr/bin/env perl

@arr = (2,4,5,3,2,5,1);
$size = @arr;
$min = 0;
sub dis{
  ($size,@arr)=@_;
for ($i = 0 ; $i < $size ; $i++){
print"index:$i => element: $arr[$i] \n"; 
}
}
sub swap{
  $tmp = $_[0];
  $_[0] = $_[1];
  $_[1] = $tmp;
}
sub selection_sort{
  ($b,@arr) = @_;
  $min = 0; 
  for($i=0 ; $i < $b ;$i++){
    $min = $i;
    for($j=$i+1;$j < $b;$j++){
      if ($arr[$j] < $arr[$min]){
        $min = $j;
      }
      if($min != $i){
        swap($arr[$min],$arr[$i]);
      } 
    }
      }
}

selection_sort($size,@arr);
dis($size,@arr);
