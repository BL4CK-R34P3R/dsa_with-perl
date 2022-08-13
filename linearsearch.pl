#@arrays = (1,2,3,4,5);
#print "$arrays[0]";
print "number of arrays :";
$no = <STDIN>;
print "$no";
$no = $no - 1 ; 
#$search = <STDIN>;
# $ini = 1 ;
@arr[$no] ;
for ($ini=0 ; $ini <= $no ; $ini++){
  $arr[$ini] = <STDIN> ;
}
print "search :";
$search = <STDIN>;
# print "$search" ;
for ($ini =0; $ini <= $no ; $ini++){
  if ($search == $arr[$ini]){
    print " $search";
  }
}
