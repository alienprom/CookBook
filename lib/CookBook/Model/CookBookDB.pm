package CookBook::Model::CookBookDB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'CookBook::Schema::CookBookDB',
    
    connect_info => {
        dsn => 'dbi:SQLite:db.sqlite',
        user => '',
        password => '',
    }
);

=head1 NAME

CookBook::Model::CookBookDB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<CookBook>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<CookBook::Schema::CookBookDB>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.61

=head1 AUTHOR

arch

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
