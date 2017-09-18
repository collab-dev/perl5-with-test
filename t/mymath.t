use strict;
use warnings;

use Test::More;

use MyMath qw(sum);

plan tests => 4;

is sum(), 0;
is sum(-1, 1), 0;
is sum(19, 23), 42;
is sum(1, 2, 3), 6;

