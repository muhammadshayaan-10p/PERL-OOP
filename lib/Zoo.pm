package Zoo;

use strict;
use warnings;

sub new {
    my ($class, @animals) = @_;
    return bless { animals => \@animals }, $class;
}

sub call_animals {
    my $self = shift;
    for my $animal (@{$self->{animals}}) {
        $animal->speak();
    }
}

1;
