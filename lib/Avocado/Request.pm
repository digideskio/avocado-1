package Avocado::Request;

use 5.010;
use strict;
use warnings;

use Plack::Request;

# Class object for request object
my $REQ = undef;

sub create {
    my $class = shift;
    my $env = shift;
    
    $REQ = Plack::Request->new($env);
    
    return $REQ;
}

sub get {
    my $class = shift;
    return $REQ;
}

1;
