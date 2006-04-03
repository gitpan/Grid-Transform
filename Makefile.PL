use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME          => 'Grid::Transform',
  VERSION_FROM  => 'lib/Grid/Transform.pm',
  ABSTRACT_FROM => 'lib/Grid/Transform.pm',
  AUTHOR        => 'gray <gray@cpan.org>',
  PREREQ_PM     => { 'Test::More' => 0 },
  clean         => { FILES => 'Grid-Transform-*' },
  dist          => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
);
