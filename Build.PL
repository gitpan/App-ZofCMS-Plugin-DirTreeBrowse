use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::DirTreeBrowse',
    license             => 'perl',
    dist_author         => q|Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/App/ZofCMS/Plugin/DirTreeBrowse.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'App::ZofCMS'    => 0.0106,
        'File::Glob'     => 1.05,
        'HTML::Template' => 2.9,
        'App::ZofCMS::Plugin::Base' => 0.0102,
        perl => '5.006',
    },
    configure_requires => { 'Module::Build' => 0 },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-DirTreeBrowse-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
