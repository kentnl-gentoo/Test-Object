use inc::Module::Install;

name         ( 'Test-Object'                  );
abstract     ( 'Test an object against all classes it belongs to' );
author       ( 'Adam Kennedy <cpan@ali.as>'   );
version_from ( 'lib/Test/Object.pm'           );
license      ( 'perl'                         );
requires     ( 'perl'              => '5.005' );
requires     ( 'Test::More'        => '0.47'  );
requires     ( 'File::Spec'        => '0.82'  );

auto_install();

&WriteAll;
