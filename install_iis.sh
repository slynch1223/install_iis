ansible-playbook "./install_iis.yml" --vault-password-file ~/.ansible.vault -l "DEV" -e "environment='DEV' domain='internal.com'" -vvv
