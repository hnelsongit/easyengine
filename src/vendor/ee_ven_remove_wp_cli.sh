# Remove WP-CLI

function ee_ven_remove_wp_cli()
{
	ee_lib_echo "Removing WP-CLI, please wait..."
	rm -rf /usr/share/wp-cli /usr/bin/wp /etc/bash_completion.d/wp-completion.bash \
	|| ee_lib_error "Unable to remove WP-CLI, exit status = " $?
}
