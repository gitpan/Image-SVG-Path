use strict;
use warnings;
use ExtUtils::MakeMaker;

my $pm = 'lib/Image/SVG/Path.pm';

WriteMakefile (
    NAME => 'Image::SVG::Path',
    VERSION_FROM => $pm,
    ABSTRACT_FROM => $pm,
    AUTHOR => 'Ben Bullock <bkb@cpan.org>',
    LICENSE => 'perl',
);
