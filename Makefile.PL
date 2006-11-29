use inc::Module::Install;
name 'POE-Component-Pluggable';
author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';
version_from 'lib/POE/Component/Pluggable.pm';
requires 'Carp' => 0;
requires 'POE' => 0.38;
WriteAll();
