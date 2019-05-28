# Example for Ansible failing to parse variables correct

The playbooks `working.yml` and `not-working.yml` show
how Ansible fails to parse the variable `domain` correctly.

Both playbooks can be called with `make` or directly.
Normally you would expect to work both playbooks the same
or at least the `working` one to fail because of a syntax error.

Tested with Ansible 2.7.7 on Debian Buster (testing)
