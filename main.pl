use strict;
use warnings;

use lib 'lib';

use Animal;
use Dog;
use Bird;
use Zoo;

my $mammal = Dog->new();
my $bird = Bird->new();

my $zoo = Zoo->new($mammal, $bird);
$zoo->call_animals();

# Output:
# The mammal makes a mammal sound.
# The bird tweets.
