# Example for Ansible failing to parse variables correct

The playbooks `working.yml` and `not-working.yml` show
how Ansible fails to parse the variable `domain` correctly.

Both playbooks can be called with `make` or directly.
Normally you would expect to work both playbooks the same
or at least the `working` one to fail because of a syntax error.

Tested with:
- Ansible 2.7.7 on Debian Buster (testing)
- Ansible 2.8.0-r1 on Alpine Linux 3.9.4
- Ansible 2.9.0devel (run from source, devel at 19-05-28 15:45 UT, Commit: e17434c19fee1f6673b84d5571c884121d94f348) on Alpine Linux 3.9.4
