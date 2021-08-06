package Color::HSV::Util;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict 'subs', 'vars';
use warnings;

use Color::RGB::Util ();

use Exporter 'import';
our @EXPORT_OK = qw(
                       hsl2hsv
                       hsv2hsl
                       hsv2rgb
                       rgb2hsv
               );

for (@EXPORT_OK) {
    *{$_} = \&{"Color::RGB::Util::$_"};
}

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

HSV color value is written using this notation:

 H S V

that is, three floating point numbers separated by a single space. Examples:

 0 1 1                     # red (RGB ff0000)
 120 0.498 1               # light green (RGB 80ff80)


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
