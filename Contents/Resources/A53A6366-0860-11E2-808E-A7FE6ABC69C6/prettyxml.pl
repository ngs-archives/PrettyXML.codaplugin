#!/usr/bin/perl -w

use strict;
use warnings;
use FindBin;
use lib "$FindBin::RealBin/lib";
use XML::Twig;
use XML::Parser;


my $xml = XML::Twig->new(pretty_print => 'indented');
$xml->parse(\*STDIN);
$xml->print();