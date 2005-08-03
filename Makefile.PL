use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'	=> 'DBIx::AutoReconnect',
    'VERSION_FROM' => 'AutoReconnect.pm', 
    'dist'    => {COMPRESS => 'gzip -9f',
		      SUFFIX   => '.gz', 
		      DIST_DEFAULT => 'all tardist',
		     },
    'PREREQ_PM'   => {
		'DBI'	=> '0', # or a minimum working version
    },
    'DISTNAME' => 'DBIx-AutoReconnect',
    'ABSTRACT' => 'restart DBI calls after reconnecting on failure',
    'AUTHOR'   => 'Dmitry Karasik <dk@catpipe.net>',
);
