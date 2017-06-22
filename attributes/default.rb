case node['platform']
when 'ubuntu'
	default['httpd']['package_name'] = 'apache2'
else
	default['httpd']['package_name'] = 'httpd'
end
default['httpd']['service_name'] = 'httpd'
default['httpd']['index_name'] = '/var/www/html/index.html'
