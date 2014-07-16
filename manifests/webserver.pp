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
# === Authors
#
# Landuber Kassa <landuber.kassa@here.com>
#
# === Copyright
#
# Copyright 2014 HERE
#
class roles::webserver {
  include profiles::nginx
  include profiles::base  # All roles should have the base profile
}