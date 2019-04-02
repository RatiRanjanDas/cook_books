#
# Cookbook:: apache-cookbook
# Recipe:: apache1-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content 'Good Evening to all!'
end

service 'httpd' do
  action [:enable,:start]
end
