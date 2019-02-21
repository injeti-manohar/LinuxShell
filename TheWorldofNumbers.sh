#!usr/bin/env
read in1;
read in2;
let "a = $in1+$in2";
echo $a;
let "b= $in1-$in2";
echo $b;
let "c =($in1*$in2) ";
echo $c;
let "d = ($in1/$in2) ";
echo $d;

