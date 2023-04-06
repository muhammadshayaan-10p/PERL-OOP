package Dog;

use strict;
use warnings;
use base 'Animal';

sub speak {
    my $self = shift;
    print "The dog makes a dog sound.\n";
}

1;
