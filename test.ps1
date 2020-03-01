$myvar = "my var string" # declaring a variable

$array = 1,2,3,4,5 # array

$array | foreach { Write-Host $_ } # 1,2,3,4

for($i=0; $i -lt 5; $i++){
    Write-Host $i" for loop";
}

Write-Host $myvar # my var string

# array can be declared this way too
$myarray1= @("first", "second", "third");
$myarray2= "first", "second", "third";
$myarray1;
$myarray2;

for($a = 0; $a -lt $myvar.length; $a++){ $myvar[$a] };# here you don't have to type Write-Host

# if else

$x = 30

if($x -le 20){# less than
   write-host("Less than")
}else {
   write-host("Bigger than")# output would be Bigger than
}

# hashtables or object in javascript

$hash = { age = 1; name="John"; lastname = "Doe"}
$hash;#  age = 1; name="John"; lastname = "Doe"

$hash = @{ age = 1; name="John"; lastname = "Doe"}
$hash;
# Name                           Value
# ----                           -----
# name                           John
# age                            1
# lastname                       Doe