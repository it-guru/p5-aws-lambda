use strict;
use Test::More 0.98;

use_ok $_ for qw(
    AWS::Lambda
    AWS::Lambda::Bootstrap
    AWS::Lambda::Context
    AWS::Lambda::PSGI
);

done_testing;

