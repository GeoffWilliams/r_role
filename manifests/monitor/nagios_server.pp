class r_role::monitor::nagios_server {
  include r_profile::base
  include r_profile::web_service::apache
  include r_profile::monitor::nagios_server
}
