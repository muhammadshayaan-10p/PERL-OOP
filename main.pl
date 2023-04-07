use strict;
use warnings;

use lib 'lib';

use Animal;
use Dog;
use Bird;
use Zoo;

my $dog = Dog->new(legs => 4);
my $bird = Bird->new(wings => 2);

my $zoo = Zoo->new($dog, $bird);
$zoo->call_animals();

# Output:
# The dog makes a dog sound and has 4 legs.
# The bird tweets and has 2 wings.
