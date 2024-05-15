# Puppet manifest to adjust OS configuration to increase file limit for holberton user

# Execute a shell command to change the OS configuration for holberton user
exec { 'change-os-configuration-for-holberton-user':
  command => 'echo "holberton hard nofile 4096" >> /etc/security/limits.conf',
  path    => '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin',
}

