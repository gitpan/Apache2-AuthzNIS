#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Apache2::AuthzNIS' );
}

diag( "Testing Apache2::AuthzNIS $Apache2::AuthzNIS::VERSION, Perl $], $^X" );
