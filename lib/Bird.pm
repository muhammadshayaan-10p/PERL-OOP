package Bird;

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
    print "The bird tweets and has " . $self->{wings} . " wings.\n";
}

1;
