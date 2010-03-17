use 5.008;
use strict;
use warnings;
package Task::Metabase;
# ABSTRACT: Install Metabase server related modules

=pkgroup Core Metabase Modules

=pkg Metabase::Fact 0.006

=pkg Metabase::Client::Simple 0.005

=pkg Metabase 0.005

=pkgroup CPAN Testers Facts and Utilities

=pkg CPAN::Testers::Report 1.999

=pkg CPAN::Testers::Metabase 1.999

=pkg CPAN::Testers::Common::Utils 0.001

=pkgroup Support Modules

Optional but improve performance

=pkg JSON::XS 2.00

=head1 PENDING INCLUSION:

  Metabase::Web 0.003 # not yet on CPAN

=cut

1;
