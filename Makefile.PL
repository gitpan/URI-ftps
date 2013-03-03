use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile( NAME => 'URI::ftps',
	       VERSION_FROM => 'ftps.pm',
	       PREREQ_PM => { URI => 0 },
	       ABSTRACT => "adds support for 'ftps:' schemes to URI package",
	       AUTHOR => '-' );
