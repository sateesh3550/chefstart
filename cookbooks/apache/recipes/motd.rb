hostname = node['hostname']
file 'welcome msg' do
	path '/etc/motd'
	content "hostname is this: #{hostname}"
end
