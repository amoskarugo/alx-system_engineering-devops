#creating file using puppet
#In the path /temp/school

file { '/tmp/school':
    ensure  => 'absent',
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
    content => 'I love Puppet'
}