class ulimit::install::ubuntu::1404 ( 
) { 

  ulimit::rule {
    'root-soft-nofile':
      ulimit_domain => 'root',
      ulimit_type   => 'soft',
      ulimit_item   => 'nofile',
      ulimit_value  => '8192';

    'root-hard-nofile':
      ulimit_domain => 'root',
      ulimit_type   => 'hard',
      ulimit_item   => 'nofile',
      ulimit_value  => '10240';
  }