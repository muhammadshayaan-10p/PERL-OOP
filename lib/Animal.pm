package Animal;

use strict;
use warnings;

sub new {
    my ($class, %args) = @_;
    return bless \%args, $class;
}

sub speak {
    print "The animal makes a sound.\n";
}

1;
