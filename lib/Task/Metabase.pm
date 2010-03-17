use 5.008;
use strict;
use warnings;
package Task::Metabase
# ABSTRACT: Install Metabase server related modules

=pkgroup Core Metabase Modules

=pkg Metabase::Fact 0.006

=pkg Metabase::Client::Simple 0.005

=pkg Metabase 0.005

=pkgroup Support Modules

Optional but improve performance

=pkg JSON::XS 2.00

=head1 PENDING INCLUSION:

  Metabase::Web 0.003 # not yet on CPAN

=cut

1;
