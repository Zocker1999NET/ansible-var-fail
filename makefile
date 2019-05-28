.PHONY: working not-working

working:
	ansible-playbook -i hosts working.yml

not-working:
	ansible-playbook -i hosts not-working.yml
