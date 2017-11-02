class ssh::install(
  String $package_name = $::ssh::package_name,
) {
  package { 'SSH':
    ensure => present,
    name   => $package_name,
  }
}
