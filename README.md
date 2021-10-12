# tardis-ldap-sim

This is a simple setup to replicate tardis' LDAP setup on your local machine using docker.

It's just `osixia/openldap` with some extra schemas (`bootstrap/schema/*`) and some pre-population (`bootstrap/ldif/*`).

# Running

You should just be able to run `docker-compose up` if you have it installed. By default, the LDAP server is available at `ldap://localhost:389`.

The included `shell.nix` will install docker-compose alongside some ldap tools for convenience.