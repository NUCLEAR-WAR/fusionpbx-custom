#default permissions
chown -R www-data:www-data /etc/freeswitch
chown -R www-data:www-data /var/lib/freeswitch
chown -R www-data:www-data /usr/share/freeswitch
chown -R www-data:www-data /var/log/freeswitch
chown -R www-data:www-data /var/run/freeswitch
chown -R www-data:www-data /var/cache/fusionpbx
chmod -R 554 /usr/share/freeswitch/scripts
