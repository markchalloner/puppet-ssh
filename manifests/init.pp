class ssh {
  class { 'ssh::install': }
  class { 'ssh::service':
    require => Class['ssh::service']
  }
}
