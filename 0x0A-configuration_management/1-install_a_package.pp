# Install puppet-lint
exec { 'install_flask':
  command => '/usr/bin/pip3 install Flask==2.1.0',
  path    => '/usr/bin',
  unless  => '/usr/bin/flask --version | grep "2.1.0"',
}
