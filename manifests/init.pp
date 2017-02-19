# install encfs
class encfs {
  case $::osfamily {
    'RedHat': { include encfs::redhat }
    default: { include encfs::base }
  }
}
