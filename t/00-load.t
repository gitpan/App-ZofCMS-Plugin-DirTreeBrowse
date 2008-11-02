#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('App::ZofCMS');
    use_ok('File::Glob');
    use_ok('HTML::Template');
	use_ok( 'App::ZofCMS::Plugin::DirTreeBrowse' );
}

diag( "Testing App::ZofCMS::Plugin::DirTreeBrowse $App::ZofCMS::Plugin::DirTreeBrowse::VERSION, Perl $], $^X" );
