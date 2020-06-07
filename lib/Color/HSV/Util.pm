package Color::HSV::Util;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(
                       hsl2hsv
                       hsv2hsl
                       hsv2rgb
                       rgb2hsv
               );

use Color::RGB::Util @EXPORT_OK;

1;
# ABSTRACT: Utilities related to HSV color space

=head1 SYNOPSIS

 use Color::HSV::Util qw(
                       hsl2hsv
                       hsv2hsl
                       hsv2rgb
                       rgb2hsv
 );


=head1 DESCRIPTION


=head1 FUNCTIONS

=head2 hsl2hsv

=head2 hsv2hsl

=head2 hsv2rgb

=head2 rgb2hsv


=head1 SEE ALSO

L<Color::RGB::Util>

L<Color::HSL::Util>

L<Color::ANSI::Util>

=cut
