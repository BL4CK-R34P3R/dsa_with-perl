@arr =(1,2,3,4,5,6,7,8);

$begin = 0 ;
$end = @arr;
$end = $end +1 ;

use POSIX;
$mid = (($begin + $end)/2);
$mid = floor($mid);
# print "$mid";

$input = <STDIN>;

while($begin<=$end){

  if ($input == $arr[$mid])
{
  print "found : $mid \n";
last;
}

elsif($input < $arr[$mid])
{
  $high=$mid;
  $mid=floor(($begin + $high)/2);

}

else
{
  $begin = $mid;
  $mid = floor(($begin + $end)/2);
}
}
