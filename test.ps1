$myvar = "my var string" # declaring a variable

$array = 1,2,3,4,5 # array

$array | foreach { Write-Host $_ } # 1,2,3,4

for($i=0; $i -lt 5; $i++){
    Write-Host $i" for loop";
}

Write-Host $myvar # my var string

# array can be declared this way too
$myvar= @("first", "second", "third");
$myvar= "first", "second", "third";

for($a = 0; $a -lt $myvar.length; $a++){ $myvar[$a] };# here you don't have to type Write-Host