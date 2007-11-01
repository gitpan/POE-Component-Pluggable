package POE::Component::Pluggable::Constants;

use strict;
use vars qw($VERSION);

$VERSION = '1.00';

require Exporter;
our @ISA = qw( Exporter );
our %EXPORT_TAGS = ( 'ALL' => [ qw( PLUGIN_EAT_NONE PLUGIN_EAT_CLIENT PLUGIN_EAT_PLUGIN PLUGIN_EAT_ALL ) ] );
Exporter::export_ok_tags( 'ALL' );

# Our constants
sub PLUGIN_EAT_NONE	() { 1 }
sub PLUGIN_EAT_CLIENT	() { 2 }
sub PLUGIN_EAT_PLUGIN	() { 3 }
sub PLUGIN_EAT_ALL	() { 4 }

1;
__END__

=head1 NAME

POE::Component::Pluggable::Constants - importable constants for POE::Component::Pluggable

=head1 SYNOPSIS

  use POE::Component::Pluggable::Constants qw(:ALL);

=head1 DESCRIPTION

POE::Component::Pluggable::Constants defines a number of constants that are required by the plugin system.

=head1 EXPORTS

=over

=item PLUGIN_EAT_NONE

Value: 1

=item PLUGIN_EAT_CLIENT

Value: 2

=item PLUGIN_EAT_PLUGIN

Value: 3

=item PLUGIN_EAT_ALL

Value: 4

=back

=head1 MAINTAINER

Chris 'BinGOs' Williams <chris@bingosnet.co.uk>

=head1 SEE ALSO

L<POE::Component::Pluggable>
