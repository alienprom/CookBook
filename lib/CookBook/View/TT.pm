package CookBook::View::TT;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

CookBook::View::TT - TT View for CookBook

=head1 DESCRIPTION

TT View for CookBook.

=head1 SEE ALSO

L<CookBook>

=head1 AUTHOR

arch

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
