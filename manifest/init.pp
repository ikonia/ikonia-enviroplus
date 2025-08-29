#
# Enviro+ Puppet module
#
# @summary this is the main class, used configure Enviro+.
#
# @param no parameters yet

class enviroplus (
  String                                               $enviro_group          = 'enviro',
  String                                               $enviro_user           = 'enviro',
  Boolean                                              $enble_prometheus      = false,
  Boolean                                              $install_prometheus     = false,

){
  # dependencies
  Class['enviroplus::Install']
  -> Class['enviroplus::Config']

  include enviroplus::install
  include enviroplus::config
  include enviroplus::service
