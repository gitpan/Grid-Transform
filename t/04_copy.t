use strict;
use Test::More tests=>4;
use Grid::Transform;

my $g = Grid::Transform->new([1..27], rows=>5);
my $copy = $g->copy;
ok(1, 'copy');
is_deeply([$copy->grid], [$g->grid], 'grid');
is($copy->rows, $g->rows, 'rows');
is($copy->columns, $g->columns, 'columns');
