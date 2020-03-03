package 'tree' do
  action :install
end

package 'nano'

package 'emacs'

package 'git'

package 'ntp'

node['ipaddress']
node['memory']['total']

template '/etc/motd' do
  source 'motd.erb'
  action :create 
end
