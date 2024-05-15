# Puppet manifest to fix web server configuration issue causing failed requests

# Executing shell command to restart nginx service
exec { 'fix--for-nginx':
  command => '/usr/sbin/service nginx restart',
  path    => '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin',
}

