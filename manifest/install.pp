# install the environment and dependencies
class enviroplus::install {

user { 'envirouser':
  ensure     => present,
  name       => enviro,
  gid        => $enviroplus:gid,
  shell      => /bin/bash,
  comment    => 'enviro+ user',
  home       => /home/enviro,
  managehome => true,
  }

}
