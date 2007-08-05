use strict;
use Test::More;

if ( ($ENV{CPAN_AUTHOR_TESTS}||'') !~ /\bGrid::Transform\b/ ) {
    plan skip_all => 'author tests';
}

eval { require Test::Kwalitee; Test::Kwalitee->import() };
if ($@) {
    plan skip_all => 'Test::Kwalitee not installed; skipping';
}
