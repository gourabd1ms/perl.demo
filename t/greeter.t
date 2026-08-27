use strict;
use warnings;
use Test::More tests => 1;
use lib 'lib';
use Greeter;

is(Greeter::greet(), "Hello from Perl demo!", 'greet returns expected message');
