use inc::Module::Install 0.91;

name     'Catalyst-Engine-SCGI';
all_from 'lib/Catalyst/Engine/SCGI.pm';
requires Catalyst => '5.8';
requires SCGI     => 0;

resources repository => 'http://github.com/orlandov/Catalyst-Engine-SCGI';

WriteAll;
