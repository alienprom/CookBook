use strict;
use warnings;

use CookBook;

my $app = CookBook->apply_default_middlewares(CookBook->psgi_app);
$app;

