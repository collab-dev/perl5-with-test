package MyMath;
use strict;
use warnings;

use Exporter qw(import);
our @EXPORT_OK = qw(sum);

sub sum {
    my $sum = 0;
    for my $e (@_) {
        $sum += $e;
    }
    return $sum;
}

1;

