use inc::Module::Install 0.87;

requires Catalyst	=> '5.7';
requires SCGI		=> 0;

name 'Catalyst-Engine-SCGI';
all_from 'lib/Catalyst/Engine/SCGI.pm';

auto_install;
resources repository => 'http://dev.catalyst.perl.org/repos/Catalyst/Catalyst-Engine-SCGI/trunk/';

WriteAll;