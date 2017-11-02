class ssh {
  class { 'ssh::install':
    require => Class['ssh::service']
  }
  class { 'ssh::service': }
}
