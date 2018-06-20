class prpfile::base(
  $ntp_servers = [
    '0.ubuntu.pool.ntp.org',
    '0.ubuntu.pool.ntp.org',
  ],
)  {
  class { '""ntp':
    servers => $ntp_servers,
  }
}
