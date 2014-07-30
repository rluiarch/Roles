# == Class: roles::webserver
#
# Webserver role
#
# === Parameters
#
# None
#
# === Variables
#
# None
#
# === Examples
#
#  include roles::webserver
#
#
#
class roles::webserver {
  include epel
  include profiles::nginx
  include profiles::nodejs
  include profiles::mongodb
  include profiles::herelens
  include profiles::base  # All roles should have the base profile
}
