#creating file using puppet

file { '/tmp/school':
    ensure  => 'absent',
    path    => '/tmp/school',
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
    content => 'I love Puppet'
}