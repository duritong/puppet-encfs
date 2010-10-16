class encfs::base {
  require modprobe::module::fuse
  package{'encfs':
    ensure => present,
  }
}
