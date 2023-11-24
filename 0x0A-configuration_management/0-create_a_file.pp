# create_school_file.pp

file { '/tmp/school':
  ensure  => 'file',           # Ensure it is a file
  mode    => '0744',           # Set file permissions
  owner   => 'www-data',       # Set file owner
  group   => 'www-data',       # Set file group
  content => 'I love Puppet',  # Set file content
}
