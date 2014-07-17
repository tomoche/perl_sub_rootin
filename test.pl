#!usr/bin/perl



sub pad_(){
my $char_len;
my $pad_val;
my $pad;
my $formated;
my $i;

$char_len = length($_[0]);
$pad_val = $_[1] - $char_len;

$pad ="";
for($i=0;$i<$pad_val,$i++){
$pad = $pad."0";
}

$formated = $pad.$[0];

return($formated);
}
