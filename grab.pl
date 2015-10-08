#!/usr/bin/perl
use strict;
use warnings;
use DB_File;

my @namelist;
sub grablist{
my $filename=$_[0];
	my @array;
	my $size=@array;

	open(my $fh, '<:encoding(UTF-8)', $filename)
	  or die "Could not open file '$filename' $!";
	@array=<$fh>;
	return @array;
}

@namelist = grablist("names.txt");


## my $size=@namelist;
## print "$size\n";

