use Module::Build;
my $build = Module::Build->new
    (
     module_name => 'Net::IPTrie',
     license     => 'perl',
     requires    => {
	 'perl'          => '5.8.0',
	 'Class::Struct' => '0.63',
	 'Test::More'    => '0',
	 'NetAddr::IP'   => '4.007',
     },
     );
$build->create_build_script;
