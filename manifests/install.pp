# @summary Installs apache 
#
class apache::install {
  package { 'httpd':
    ensure => present,
  }
}
