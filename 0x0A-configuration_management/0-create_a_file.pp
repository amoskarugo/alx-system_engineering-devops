#creating file using puppet

file { '/tmp/school':
    ensure  => present,
    path    => '/tmp/school',
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
    content => 'I love Puppet'
}