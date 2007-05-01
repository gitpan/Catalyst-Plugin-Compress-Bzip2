use strict;
use warnings;
use inc::Module::Install 0.65;

name 'Catalyst-Plugin-Compress-Bzip2';
all_from 'lib/Catalyst/Plugin/Compress/Bzip2.pm';

requires 'Catalyst::Runtime' => '5.7006';
requires 'Compress::Bzip2' => '2';

auto_install;
WriteAll;
