#!perl

use strict;
use warnings;

use Test::More 0.88 tests => 1;
use URL::Exists qw/ url_exists /;

ok(url_exists('http://www.cpan.org'), "www.cpan.org should exist");
