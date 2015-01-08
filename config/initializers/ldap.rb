require 'active_ldap'

ActiveLdap::Base.setup_connection host: 'labs.boilerinvasion.org', base: 'dc=boilerinvasion,dc=org', bind_dn: 'cn=admin,dc=boilerinvasion,dc=org', password: 'SIGMAdelta98211'
