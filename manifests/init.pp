#
# Enviro+ Puppet module
#
# @summary this is the main class, used configure Enviro+.
#
# @param no parameters yet

class enviroplus (
  String                                               $enviro_group          = 'enviro',
  String                                               $enviro_user           = 'enviro',
  Boolean                                              $enble_prom            = false,
  Boolean                                              $install_prome_export  = false,

){
  # dependencies
  Class['enviroplus::install']
  -> Class['enviroplus::config']

  include enviroplus::install
  include enviroplus::config
  include enviroplus::service
}
