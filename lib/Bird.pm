package Bird;

use strict;
use warnings;
use base 'Animal';

sub speak {
    my $self = shift;
    print "The bird tweets.\n";
}

1;
