#
# Cookbook:: var-cookbook
# Recipe:: var-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#file '/robofile' do
#  content "This is to get Attributes
#  HOSTNAME: #{node['hostname']}
#  IPADDRESS: #{node['ipaddress']}
#  CPU: #{node['cpu']['0']['mhz']}
#  MEMORY: #{node['memory']['total']}"
#  owner 'root'
#  group 'root'
#  action :create
#end

#-----------------------------------------------------------

#execute 'run a script' do
#  command <<-EOH
#  mkdir /Ratidir
#  touch /Ratifile
#  EOH
#end

#---------------------------------------------------------

#user 'user1' do
#  action :create
#end

#------------------------------------------------------------

#group 'group1' do
#  action :create
#  members 'user1'
#  append true
#end

#----------------------------------------------------------

#['httpd','tree','zip','git'].each do |p|
#  package p do
#  action :install
#end
#end

#---------------------------------------------------------

%w[httpd zip git tree].each do |p|
  package p do
  action :install
end
end


















