package Dog;

use strict;
use warnings;
use base 'Animal';

sub new {
    my ($class, %args) = @_;
    my $self = $class->SUPER::new(%args);
    bless $self, $class;
    return $self;
}

sub speak {
    my $self = shift;
    print "The dog makes a dog sound and has " . $self->{legs} . " legs.\n";
}

1;
