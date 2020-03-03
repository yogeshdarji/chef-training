package 'tree' do
  action :install
end

package 'git'

package 'ntp'

file '/etc/motd' do
  content 'This server is the property of Yogesh'
  action :create
  owner 'root'
  group 'root'
end
