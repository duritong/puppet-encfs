# osfamily redhat specific configuration
class encfs::redhat inherits encfs::base {
  Package['encfs']{
    name => 'fuse-encfs'
  }
}
