$x="sachin hit 4 and 4 in one spell";
$x=~ s/4/four/;
print "$x\n";
$x="sachin hit 4 in 4 ball in 4 ovr";
print "$x\n";
$x=~ s/4/four/g;
print "replacd string is";
print "$x\n";

