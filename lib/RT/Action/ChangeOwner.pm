package RT::Action::SetOwner;

use strict;
use warnings;
use base qw(RT::Action);
use subs qw(
    Prepare
    Commit
);

sub Prepare {
    my $self = shift;
    RT->Logger->debug(__PACKAGE__. ": Prepare");
    RT->Logger->debug(__PACKAGE__. "::Argument: ". $self->Argument());
    return 1;
}

sub Commit {
    my $self = shift;
    RT->Logger->debug(__PACKAGE__. ": Commit");
    RT->Logger->debug(__PACKAGE__. "::Argument: ". $self->Argument());
    return 1;
}

1;