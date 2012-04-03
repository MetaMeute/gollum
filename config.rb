Precious::App.set(:ldap, {
    :host => "10.130.0.8",
    :port => 389,
    :base => "cn=%s,ou=People,dc=metameute,dc=de"
  }
)

Precious::App.set(:private, true)
